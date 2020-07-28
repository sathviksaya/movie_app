import 'dart:io';

import 'package:animated_button/animated_button.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:image_picker/image_picker.dart';
import 'package:movie_app/screens/loadingScreen.dart';

class ProfileScreen extends StatefulWidget {
  final String uid;
  ProfileScreen({this.uid});
  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  String _username;
  File _pickedImage;
  String _imageUrl;

  final _formKey = GlobalKey<FormState>();

  void _pickImage(ImageSource source) async {
    final pickedImage = await ImagePicker().getImage(
      source: source,
      maxWidth: 150,
    );
    setState(() {
      _pickedImage = File(pickedImage.path);
    });
    final _imageRef = FirebaseStorage.instance
        .ref()
        .child('user_image')
        .child(widget.uid + '.jpg');
    await _imageRef.putFile(_pickedImage).onComplete;

    _imageUrl = await _imageRef.getDownloadURL();
  }

  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
      stream: Firestore.instance
          .collection('users')
          .document(widget.uid)
          .snapshots(),
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          var doc = snapshot.data.data;
          return SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    height: 350,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(
                              'assets/images/settingScreenBackground.png'),
                          fit: BoxFit.cover),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          top: 70,
                          left: 100,
                          child: Container(
                            child: CircleAvatar(
                              backgroundColor: Colors.black,
                              maxRadius: 100,
                              child: ClipOval(
                                child: SizedBox(
                                  height: 195,
                                  width: 195,
                                  child: _pickedImage == null
                                      ? Image.network(
                                          doc['urlImage'],
                                          fit: BoxFit.cover,
                                        )
                                      : Image.file(
                                          _pickedImage,
                                          fit: BoxFit.cover,
                                        ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 290,
                          left: 140,
                          child: AnimatedButton(
                            color: Colors.blue[200],
                            height: 40,
                            width: 120,
                            onPressed: () {
                              showModalBottomSheet(
                                  context: context,
                                  builder: (context) {
                                    return Container(
                                      height: 200,
                                      decoration: BoxDecoration(
                                        color: Color(0xffd1e8e2),
                                      ),
                                      padding: EdgeInsets.symmetric(
                                          vertical: 20.0, horizontal: 10.0),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: <Widget>[
                                          SizedBox(
                                            child: Text(
                                              'Pick Image From...',
                                              style: TextStyle(
                                                fontSize: 35.0,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceAround,
                                            children: <Widget>[
                                              AnimatedButton(
                                                onPressed: () {
                                                  _pickImage(
                                                      ImageSource.camera);
                                                },
                                                height: 40,
                                                width: 120,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: <Widget>[
                                                    Icon(
                                                      Icons.camera_alt,
                                                      color: Colors.black,
                                                    ),
                                                    Text(
                                                      'Camera',
                                                      style: TextStyle(
                                                        fontSize: 20.0,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              AnimatedButton(
                                                onPressed: () {
                                                  _pickImage(
                                                      ImageSource.gallery);
                                                },
                                                height: 40,
                                                width: 120,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: <Widget>[
                                                    Icon(
                                                      Icons.photo_album,
                                                      color: Colors.black,
                                                    ),
                                                    Text(
                                                      'Gallery',
                                                      style: TextStyle(
                                                        fontSize: 20.0,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    );
                                  });
                            },
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Icon(Icons.image),
                                Text('Add Image'),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.red,
                          blurRadius: 20.0,
                          offset: Offset(0, 10),
                        ),
                      ],
                    ),
                    child: Form(
                      key: _formKey,
                      child: TextFormField(
                        key: ValueKey('username'),
                        initialValue: doc['name'],
                        textAlign: TextAlign.center,
                        enableSuggestions: false,
                        textCapitalization: TextCapitalization.words,
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Username",
                          hintStyle: TextStyle(color: Colors.grey[400]),
                        ),
                        validator: (val) =>
                            val.isEmpty ? "Enter your Username." : null,
                        onChanged: (val) {
                          setState(() {
                            _username = val;
                          });
                        },
                      ),
                    ),
                  ),
                  AnimatedButton(
                    height: 40,
                    width: 120,
                    color: Colors.amber[200],
                    onPressed: () async {
                      FocusScope.of(context).unfocus();
                      if (_formKey.currentState.validate()) {
                        await Firestore.instance
                            .collection('users')
                            .document(widget.uid)
                            .updateData({
                          'name': _username ?? doc['name'],
                          'urlImage': _imageUrl ?? doc['urlImage']
                        });
                        Fluttertoast.showToast(
                            msg: "Profile Update Successful!",
                            toastLength: Toast.LENGTH_SHORT,
                            gravity: ToastGravity.BOTTOM,
                            backgroundColor: Colors.red[200],
                            textColor: Colors.black,
                            fontSize: 16.0);
                      }
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          'Update',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      AnimatedButton(
                        height: 40,
                        width: 120,
                        color: Colors.green[200],
                        onPressed: () {},
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              'Clear List',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                      AnimatedButton(
                        height: 40,
                        width: 120,
                        color: Colors.red[200],
                        onPressed: () {
                          FirebaseAuth.instance.signOut();
                        },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              'Sign Out',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          );
        } else {
          return LoadingScreen();
        }
      },
    );
  }
}
