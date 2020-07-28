import 'dart:ui';

import 'package:flutter/material.dart';

class ArcBannerImage extends StatelessWidget {
  final String imageUrl;
  ArcBannerImage(this.imageUrl);

  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;

    return Stack(
      children: [
        ClipPath(
          clipper: ArcClipper(),
          child: Hero(
            tag: 'moviePoster',
            child: Image.network(
              imageUrl,
              width: screenWidth,
              height: 230.0,
              fit: BoxFit.cover,
            ),
          ),
        ),
        Positioned(
          top: 10,
          bottom: 150,
          left: 30,
          right: 100,
          child: BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 3, sigmaY: 3),
            child: Container(
              color: Colors.black.withOpacity(0),
            ),
          ),
        )
      ],
    );
  }
}

class ArcClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();
    path.lineTo(0.0, size.height - 30);

    var firstControlPoint = Offset(size.width / 4, size.height);
    var firstPoint = Offset(size.width / 2, size.height);
    path.quadraticBezierTo(firstControlPoint.dx, firstControlPoint.dy,
        firstPoint.dx, firstPoint.dy);

    var secondControlPoint = Offset(size.width - (size.width / 4), size.height);
    var secondPoint = Offset(size.width, size.height - 30);
    path.quadraticBezierTo(secondControlPoint.dx, secondControlPoint.dy,
        secondPoint.dx, secondPoint.dy);

    path.lineTo(size.width, 0.0);
    path.close();

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
