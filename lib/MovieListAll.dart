import 'package:movie_app/models/movie.dart';

final List<Movie> testMovie = [
  Movie(
    id: 1,
    bannerUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQouTuRSIKXmVmNsmXM7fFdfe4v90wt66fPUQ&usqp=CAU',
    posterUrl: 'https://www.joblo.com/newsimages1/venom-poster-6-913.jpg',
    title: 'Venom',
    rating: 9.0,
    starRating: 4,
    categories: ['Sci-Fi', 'Adventure'],
    storyline:
        'Journalist Eddie Brock is trying to take down Carlton Drake, the notorious and brilliant founder of the Life Foundation. While investigating one of Drake\'s experiments, Eddie\'s body merges with the alien Venom -- leaving him with superhuman strength and power. Twisted, dark and fueled by rage, Venom tries to control the new and dangerous abilities that Eddie finds so intoxicating.',
    photoUrls: [
      'https://cdn1-www.superherohype.com/assets/uploads/gallery/venom-screenshots-trailer-3/vlc-00096.jpg',
      'https://pbs.twimg.com/media/Djb7JLmU0AYYBH2.jpg',
      'https://www.bikebound.com/wp-content/uploads/2018/07/Motorcycle-Tom-Hardy-in-Venom-2018-1024x449.jpg',
      'https://i.pinimg.com/originals/e7/8f/e7/e78fe709ef71c62c2e638d7fdf0aa40b.jpg'
    ],
    actors: [
      Actor(
        name: 'Tom Hardy',
        avatarUrl:
            'https://www.gstatic.com/tv/thumb/persons/269411/269411_v9_bc.jpg',
      ),
      Actor(
        name: 'Michelle Williams',
        avatarUrl:
            'https://www.gstatic.com/tv/thumb/persons/79233/79233_v9_bc.jpg',
      ),
    ],
  ),
  Movie(
    id: 2,
    bannerUrl: 'https://miro.medium.com/max/730/0*fg8KLe_Zu6fwT2Yj',
    posterUrl:
        'https://m.media-amazon.com/images/M/MV5BOTg4ZTNkZmUtMzNlZi00YmFjLTk1MmUtNWQwNTM0YjcyNTNkXkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_UY1200_CR90,0,630,1200_AL_.jpg',
    title: 'Once Upon A Time in Hollywood',
    rating: 9.2,
    categories: ['Drama', 'Thriller'],
    storyline:
        'A faded television actor and his stunt double strive to achieve fame and success in the final years of Hollywoods Golden Age in 1969 Los Angeles.',
    photoUrls: [
      'https://m.media-amazon.com/images/M/MV5BMzRjZjFmNmYtYTIwNC00NmVhLWJlNGItOTJmYzhkMTAyMTRhXkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_UY99_CR25,0,99,99_AL_.jpg',
      'https://m.media-amazon.com/images/M/MV5BZmU1YWU4ZjItMzczZS00OGFkLWFjY2UtZGEwY2VkZDNkNzU2XkEyXkFqcGdeQXVyMjMxMTY4NDQ@._V1_UY99_CR24,0,99,99_AL_.jpg',
      'https://m.media-amazon.com/images/M/MV5BNTZlYWMxMzYtMGM2Yy00NzAzLWE3YjUtYWVmNmVmMGQ1NDRjXkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_UY99_CR25,0,99,99_AL_.jpg',
      'https://m.media-amazon.com/images/M/MV5BZDRjOGI1ZjYtYzg1Yy00N2Q2LWEyMWEtYWUxZTE5Yzg0Y2M5XkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_UY100_CR25,0,100,100_AL_.jpg'
    ],
    actors: [
      Actor(
        name: 'Leonardo DiCaprio',
        avatarUrl:
            'https://m.media-amazon.com/images/M/MV5BMjI0MTg3MzI0M15BMl5BanBnXkFtZTcwMzQyODU2Mw@@._V1_UY44_CR0,0,32,44_AL_.jpg',
      ),
      Actor(
        name: 'Brad Pitt',
        avatarUrl:
            'https://m.media-amazon.com/images/M/MV5BMjA1MjE2MTQ2MV5BMl5BanBnXkFtZTcwMjE5MDY0Nw@@._V1_UX32_CR0,0,32,44_AL_.jpg',
      ),
    ],
  ),
  // Movie(
  //   id: 3,
  //   bannerUrl:
  //       'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxITEhUTEhIVFRUXGBcYFRYXFRUVFRUVFxgXFhUYFhUYHSggGBolHRcVITEiJSkrLi4uGB8zODMtNygtLisBCgoKDg0OGhAQGi0mHSUtLSstKy0tLS0tLS8tLS8tLS0tLS0tLS0tLS4tLS0tLS0tLS0vLS0tLS0tLS0tLS0tLf/AABEIAKQBMwMBIgACEQEDEQH/xAAcAAAABwEBAAAAAAAAAAAAAAAAAQIDBAUGBwj/xAA/EAABBAAEBAQDBgQEBQUAAAABAAIDEQQSITEFBkFREyJhcTKBkQcUQqGxwSNS4fAzcoLRJENikrIVF3Oi8f/EABoBAAMBAQEBAAAAAAAAAAAAAAABAgMEBQb/xAAuEQACAgEDAgUDBAIDAAAAAAAAAQIRAxIhMQRBBRMiUWEycYGRscHRofAUFSP/2gAMAwEAAhEDEQA/ANRj8PmtVY4MC66V5iB+qWwL5nzZR4Pbu0R8Ngg0Kh5rH8MrUueFl+ZnjI5dmCbluznmjmrIM0leq003LwEJd1pZps+WS/W1qTzAHRFp+Iil6SONJB8h8tNeX4qfSCGzr+ItFur2FfVddikz4bymi5mhb0zttpHoAfyVW1mHw2C8ORoyNjbnad3tdXikAa3q/T0TsMrQ+HCxghri5+xrwWPJDSTsD5R+Syber7lVsVvPUL5PAwcN3K4mStTlAyW7/paP0arbGxR4PAvyMJEbC1o/E/a9v5q6bDbZQuXf4+LxOOLgWsvDxDpTDb3e1/XVXcMmeJrn7EW0VuT5m7ehA+vdDA4hx7AYmaV0uJLs1NAYGkU43/CjGwa0DUjQHvus3j48hDRHlNAi9SQdnXtR6UF1/mPAeRplynK0NaxxAYB1MriRnJOpFhpOmuhXKOO458r9SD1JG7jtme7qaFAbAAAK8UmxZIpFUFIwWEfK9rI2lz3GmtG5JRQ4Ylb37MoWRySyuHnawCOxsXE5j70PzK0nPSiMeNydDJ5DjiZeIn8/UNoMaf5cxBLj7BVGN4BAB/Dm11q9va+i02L8TFSkgEts0PTus9xJ7WEsrUGtfRc8Zyb5OyeOEVwZieAsJa4ahNkK14qwlrHEdDXqP6KsXVF2jikqYikKSkFRIVo9/f8AvdGGp1sI9/qEhhRsA1+L20H1QlkPUADoAUp7z1+Xp7BM11KBm9+zfmKKAv8AGLth4YALgwH/ABHE/h0Db70F1+N3m06/mvN+CcwuAdYB0Jv86C9EcJxUcrQ6ORkjarM06ad+xQhSRYORwbIyEcSaJFlIKWUgoAIokEEhhIggUEwDRI0EgEoFGURQAy4aoJRCNMRRzClHkm7JziElKgnxXmXzkMTlue5GGxYSyOKouO4V7mn2V1hJgeoQ4i8V8l24np2oyy40cfx8JDloOQOCuxeLjbXkYRJIega02B8zQ+qTieGyYjEeHCwvc40AP1J6D1XX+QeAswkJa2nPJ/iSfzOA2b/0N6e5XfCWqkedNabZXcSkZi8WYLI8CaF3l/ECH5mn0Gt+6f4piXYWGWR5/iMwuRh9QQLFdS57B/oS8dg2xyvmgzNe2UPxDasujcxzS9tWXVdiu1EKg5vcZ+EsmMgMjCGvDHWC17mnJY3/AOW7Xss1Hcu9jVcmYJseAYA0DMzM6iNXFoDjfUkg6qfxHGR4TC+JIbbExo7lxoAAdyVR8t8fih4VBKfhY1sZ/wAw0d+5UL7xJNhfFmY1rGFwwrPNcjg0gSPDz0GYgHtfa9LVV8EaW3b9zG87czvmja8MLGSsOVod5mZXZC59aU4hwA3pvqVjXu8Qg5Wt8rW+UUPKA267mrPqV07n1uGbwyFrKzPe1zSASSBn1snQb7rCcIwGYoT0oqtTEx4ItbdLRctMLYXvA1JIHsG/1TGIi0qlf8tQgwtbX8/1OywnK0deOFMi4ziP3bDtAAzPsn2GlLMYWL73PeTKBq8g6H+pWm5pwgfCx9WIxT+4BVFg+KtbHkiZlHXrfueqUPptchk+qnwVvM2FDDQ26BZ8hXvHcbnoEbKlAXVDZHFl+rYaQpOFiAarszoJissBhc5DQ2ydtRv81EhjCu+CYYOkaPUKZMuKE43hoayz8RNZeoVFioSw6j+i603l/Mc5GpAr0Hf3WW5q5ZkYC4aj+9VnHKro2nhdWjDGUrW8ocbxAkgigyNeHFoOWs4e4E+KR8TW6kHcarIOZRV3yw5jZ4nSOyMDgXO0sAHcGid+wWzOdHonAzuexpe3K4tBIG2oB0UpqzfKvGPHHx2NfDzFucsFeZwAFa7fXqFpWpomS3AUgpZSCmISiRlEgAigERRhAxSIoIkCAiKCBQMQSghaNAjGcdxZBIHqsPxfiDgdCtRxfM5xodViOMxvDtQuDFiSPVy5fTsXPLkssh6rU4nhUjm0NztXdZbk3ijGHKSAup8Ge2QgjUN1sbX0W6grOSWR1YfLfLzMNFloGRwOd/Uk9B6DZXBjDWU3oNEYKEztNrWzjGKb+Dm1Nsq8fhD4D8pDZSwHNdU8OztvX4S7T2JWYwnEcM/FyYUsdH94Yy2vDQ2UnxHhzBrZqm5u49LWsx2IaHASU1pbmJ9q8hHW7XEOe+Numla2PSOHM2JwzBxBABvX0Ou9b2sKTdI2V1bLHlrGZp3YWRwbhYZpZ5G3YqO20CNSNRY1vVWXM/OMM2GZFH5nCVzvKC0MYQ8ACxq6nV736Lm+E8RpOUkWC00Tq07g9x6Kfg8E7toR/dKmkhxtkp+LklEUZumsDANaNOc4H8/yWm4Zhgxo0UDAwtA6eitY5NFhOV7HVjhW4mVqe4HL5ns7U4fof2TM8mij8v4r/iaOxaR891FbGqe6Nhi42MgkLhYMbrH83lK5xPGyLDxt2e7zO7/Nbbi2O1AvQBYDjRc95duP2TxojN7lRjH2U3BHZTrmei0HLHDMxBcPL+q6HLSjjjBykV+H4W41p+Ss4eACtf06LXOwzQAKCSI1h5rOpYEjKjgGnl39lb8B4OWvF/PTT5K5w8atsHG27A1RrYeWkWjKAqlE4jA17CHbJ9rtEU3w1W6hlI4Xx/DGDEPA2BsddCoTZQ43lr/KTX0K0f2iYXLiBt5m3+ZWewkWo7+i7YO4pnFkVSaNnyRxcQbNBJOtf4m4AAHUarsmGnJq1zflLk0skjmlNEGwwbDSxZ7+i6HCKctY8GUyeUgpnHYgsDaAtzsutaaE9SO3dRZOLRg1TyfMNG6W0GxZNXYcO1goJJpQVdPxVjXAG6GfMdLa5ro21V2f8QbA7tQk4swEdBfnJLaaMryTYdsMlkiwAD1QBPKASWusA6iwDR0Ovcd0YQMUggiQICIoFEUAEggEEAci4jxgsleL6j/xF/nazfEccXndOcfw734hwYHOOlAAknQdFqPs+5HMkxfjIZGtYAWNe1zWyG+pPQdutrPuaKTrcjcjckS4oiWQmOHofxSejfT1XZMHhWRMDI2hrRsP9+5TrWgAACgNABoAPRAlaxhW/czcrDYk4rPlJjrMNgdj6Ht7pUaOSSk2rQk9zIYrmKKU+HIzI+6df4TsoWL5RhmFjK4+wv8AopnO/L5mYZoR/FaNQP8AmNHT/MOiwOA5gli+Fx9l504SjI78coyjtsSuK8IZCS2hfSlVyAa0KTuN4o6Q282dlGab1v5It9zWkSo3p1slX/uooPb+wjEZ70pKFzzWpnCYQx2c7qPh4bNp6U0Oid9gXuJ4pKXOvoq5rLNUpLpb+aabETsf907ol7jY4YCe/wCQV7wuDJs2k3hwNPzU8gAKZTvYcY1uS7tB7eiZw+6sIItVBqRvDcBoE5gsZV2VOxD2NprnUXbevt3USLCtN0T+yaZLLaCUFtg3+afJWD4VxSSPFHDk+Uu/b8lvo4i4mt1bi7MtSqzl3POGfJO54acrcsY9Xak18ypfK3JkoLZpRlA1AO99LC6ZhuERWC4BzhuTtfelJxo8ui7ccGlTOLJkTdoZwDfKNfyUlu4UXAu8qkNOoWxiS5pGis2xNa1WgLrN7CgU26dmhzN9DmHWtj8x9QlTQteKcLHuR0I6e5USXhcR1LbN2SSTZ89mtrOd1+47CpAH3qIWbFNfRNig91E63p8VfklF8Z8hLb1GWwDQuxW9aFEMCwNLaNGtC4nYBoA10AAARDBsuwNbJuzu4gn82j6JDJBKASQP7+p/dKBQApBEECgAiUSCBQAQQRIIAdwXC4YL8KNrSd3V5j7u3Uq0bkm1aSXBHIElAlIc5DGgw+ikuNpkOspxZ3ZVBtK5n9o/Lnhu+9RDyOP8Vo/C4/iHof1910rqixELXtcx4DmuBDgdiDuplHUqLjLS7OBRlSoz3UzmfgbsJOWalh1jd3b2vuNioEAXJLY7oOyTFqf91PYzQhR8MwA2p0WuyzbNEghoFX4p+uimzOuwoc8J6H57EdVURMZvX8uvzT0Jo7JDQQRe6nRQZvZEhIegZaso470pMYeGlPYKCg0QeGi1VpBFqq+PfQK4wUdoSsG6RRc6QuOHzs+KNzXj5HUfQlS8HxGPwmSfhezMPyv5qLzpHI6IxR1T9HHrl30WT4Lg5WgRuJOW8ou9Cbodtb+qvTsZX6irxvE/+NMrNg8H5DfRdw4S64w8fiAPypcww3J7pJrNiztVLq2Ew+RjWDZoAHyXVjSbT9jkytpNPuJw7vMUMUNCnI4SHWlvjtdBzlXgNlPaxFHhg1SGBADOPkcGjJd5gDQsgdfwu/Q/uo02PkBIEDj8et6EtFiqB0J0/Y7KdNMGizfpQJJPYAAkqH/6nHlBJrS6Ac7bNew1+B/0SAYlx7w+hESBma6rNuuOi05a+F16kD4gfhSJeIvFExkNFl58+rQ15NWwbUN6JNDY2ZBx8Q0zVv8AhcB8VFxNVlzH4tt9UkcRicBTiQSAPI86k0Btvptv1SGSmOJAJFGtRvR6i0sKFFxGNxaGHNmNWA6h5XOBJqtcundTQgAwgUAiJQASBRWggArRIkEAWT0gpRSLWhACklE4pOf0UtjCazVKkCNh1SijSOxkBKpGWoJUBVcycFbi4TGdHDWN38rv9jsVyUYRzXOY8U5pIIPQgrt6yPO/BQSMQwaihJ6jYO/b6LnzwtakdPT5KelmOgjrZH8PVOt2SHNu/wC9PRcSO5hNbfvXsnGQ2DaVBGpTI1YkRfuoJuk86hSlHyjVQZHZjX5JMqiXhtVPaxx0aKHdM4dgjAL9SdmjdTIXE/Gav4WDt7fupGFDC0HeyrvCkAKviAPSknFcRbH5SdVUSJq9h/HU4dFXcLwTfFBKeZiA5P4Fvmu1S3YmqRe4Bp1JAHbrop4VdgZdFN8QLvhFKOx5k23LcWUVpp2IA6pInCqhDrkbSob8WLpLjnRQh+WNrhTgCOxFhR5MHERRjYRqKLW1RskbbGz9VIDrSSgCK3ARAg5BYzHUDdzg4n3sDVKbhYxRDG2NjlGlGxXbUlPEoBIYyMJH/IzS68o0sUa07Ej5p9EhaADtESgiKAAgUECgBCNJQQBZOSEZKStSAFJclFJckxiWDVLBSGJRSQCiklEHIFDACD2BwLSLBFEdwUAlBIDnXF+FGGUs/Du0929P9lWS0F0fj2A8aI0PO2y317j5rkfE8WWmiK99x8l5+TFpltweliy6o78lvA8KU40FT8NnDgrKSUgbLM3Q3I8l1DUqfHEIQCQDI74W/uVEwpDAZHanp79Ap/A2F7jK/Unb+iQFjgcJXmf5nnU+iy3F8NJHiPFa63A/xK2ynYe4/Ra579/ohhmRPwr3NBrzNeXCnW3R2++o3VRREnXI1gMQHxh40PULOcUxTQXyvJDW1el6XWwU/gMxbCSRWh+fZROIQ52OaBq4Ef2EMrgt+HOjliDmOa4EaOBsf/qf4S13XpusDyjgsXBK5uUiNw11sZhsR8rW+fivDgsii7QfuVelJkam42ydg8RStBLbVjMFj7eQtHhsRpS7IPY8+cdxXF8a2GF0rg5wYASGizqQP33VLHzxhC28zwexYb+osfmtFG7M2t+irTy7hDZOGhv/AONtfSk5Kd+lm+CfTKLWWLb906/G6ZQz87YYGx4hH+UD9SoMH2gSCR1QB7D/AIbQS1/oSRmB03oLRScFga8EQxCtqjYP2Wc5bhDOLyt2/wAYj50f3WOTzE16ufg9Lpv+HOGRrE/TG95X3+EqLWLnTGu+Dhkp9alI+vhgJ1nMXFb14cK7WWn6ud+ysOaObGYItaYnSOcMw1DWVdfFR1vpXVZyP7QcVK7LBgw89miSUj3ygV7lKUknTk7/AN+BY8E8mPzI4IKL7tv+ZHQsPIXNa5zSxxAJYSCWkjVpLSQa2sJxVMvFnRYQ4ieIsc1mZ8YcCQ66Db9SR7WskftAxOQTfc2iEuygl5suGpAdWvuGrWWSMeTz8PRZc1uCVXXK59lb3OhlBZfinOEbMEzFRtzeIcrGuNU4Zg/NXRpY7bfTus2znnHCRjTFBIXEVEzzON7NzNe4Nd73XUJSyxRePw/NNN7Kr5dcc/odMQKqcfzDBDPHBIXNdIAQ6vILJa0F19SCPpdKzmla0FziA1oJcTsANSSr1JnJLHOKTa54+RRQcsryjzNLi5Zg6NrY2gFhFhwskNa+yQSQCdKqvValyUZKStFZsMsM3CfKEo0m0FRkT7RWkhyFrQgUmpZQEp50UGbdS2UkPsmspYcosTgpDXDupQ2hy04mwlKiRSForREoAWCuYfahwLK8Yhg8jzT/APpf/XX8100FRuJ4Fs8T4n7OFex6H5FROOpFwlpZxrhL6G/90rdst6nVUTsGWOLAToSCeho9PorZjqavPkenHgOZ5JpabhIpg9AsoAb+f6rU8LFCv7pJlEoNOqpsTxwEnCxtIaXHxHHqTqQPRQeI84xNztZmLgSBpQsaXfZVfAnEvzu1O5Pda44PuY5JrsbjD4QBovbsoHEGbqZHiLamJ4y5b6UYOT5ZUP4vLEQLBHq2/wA0c2MdKbebPTsPkk8WwugVPiseYnhuWxQN3qR6fRJ6Ybs3wYsvUy0Q3fJbcP0mI9FqIAVksLimeKw5hbwC29NHbey20LdFba7GDhKP1KrJmDOial4pAHmMzRh43aXtDhpexPZMQ46NsgjdI0Pd8LSRmPsPkVC5h4Hh5jnkjGfbMC5pIG10dfmrt16SYQgpf+tpNbUv7q0S8ViG2DfsVlcN/D4y0naUEj2dER/5NpNTcsvj82Fncw75XG2k+4/cFUnHMfiRJC+aLJJEfK+vK8tcHN20NEHY9eiwy5Hs2uGev0PSwcpRxzTUouNPZr2277rs2aP7WoDeHf8Ahp7b6A20j6i/osayXCaFv3gSaUA+I+b0eGg3/pXZ/CgxuHYZGB8cjWvDTYIsWNRRBFkWPVTYYGsa1rGhrWgNaAKpoFAD0ATlg1Scr5M8Pivk4I4XF3G+9dzD8W4hiMTwzEF+GfCG+FlLnEvka17S9xBa06AXdUbPZYLBFpLDiPGOHaSDkF0T5i1pcQ1pJIJ66+xXd3CwQRYO4OoI6hVTsZg8KWYe44TJZbGG5WmzRJoULOmu9eiMmG2m2LpPEXjhLHDHy29m9lW9cv8AP3Oe8x8wQ4uGLD4SCUCIghoaDTA0tqmFx67n1S+XJcRgT4juHukEgsPyO8RrSB5Q8B2QaatIBXVA0AUBQ7DRGE/J9Wq9zP8A7KKx+Ssa0ezbf+djGHDy8UjeJ8KcNkowSOzZsxvM0tcAS0gNvQdFlsZxLHSn7gZBMc4b5SDmLdaMtAloqyT/ACm9luOd+MvijbBAHOnntrA3VwaKzOHrrQPTU9EOT+WG4RmZ9OnePO7cMG/hs9O56kdgAIlj1Spfl/waYurWLC5yS59Eea95b20v3ZP5c4M3CQiIG3fFI6qzvO59tAAOwCsyiQK6UklR48pOUnKXLElBBBAiSHJQco7XJTja0IEYnEdlDe86p+VqYDVDNEFH3Tsl6O7piJxBU2NoLa9UhsEM2qlByhuio6J2N6dkskWiJRAoJki2qm5q4kYYabo59gHsPxH31H1Vj95FWCKqy47V3tc+5q4uJ5PKfI3Rvr3d8/8AZZzmq2NccLe5X4Zoc/Xr1VnNw7KP6bqiwklOGq3cBY+MB2ui5/LUjq8xxKCLDj+Xb0U3GYlkELpHnYaDuegHqofFcX4Nlup9f6LD8b4nJM63nbYbAewWflu6Zq8i02ircczsx3JJPudVpODYiqACzjSrjhb9Qunscvc2eCnJAVpCFR4I7LR4HCE6lCFIq+Mt0WX5mgpkb66lv1Fj9CuiYjhwduFS858PrBSED4Sw/wD2AP5EpZY3BnX4Zl8vqsb+a/XY5s+Umr6AAezRQ/RdAg5iDMGyd/mcRlDdi94JafYWCSe3yWM4Fwp2Je9jd2xueO2YUGgnpZd+Sc4PwWWebwXB7WsP8QkH+GNCWjoHO0r660uSGtbrufT9fDpci0zdeXyu7TXC++w3DPJJiopJD5pJInaaUM4a3bbQAj0IXWuLxnLfZc64nhms4rG2g1niYagNg0CMAe2lK/8AtL4tNF4cUbsrJGPz6C3WctWRpp27rfHLRGTfueT1uF9VlwQhtcb+F3r8CsJxiJ5LWyBxG/8ATv8AJFxrjsUMfnYJS74Y3UWmty6xsNFz7CYhrHxvbm0PnJqtyHBtdMpA66/RW/GIx98i8UgxXHZPwmPN5vlvfoVKytxB+GY4Z0t3Gm67trtsb/k/H4+UNdNBDHAR5MtseBXlLWWfKdta0199J95YXmMPbnAsszDOAdiW7geq5mOb+IicQsED3ONMa3KWOv4aeH6CvUFIi4kyPi8087sjYzL3txa3wg0Drd2PZarMkl963OTJ4dOUpN0vTqSjv3pfqdSJVBzDwHC4uSNsz6kaLDWva174wbIINnLfUURZ1WRw32hSuxTS4NZhi7IW0CQ015nP3zCwSBpXTqix2OYeMxy+I3wv4eV+YZMvh1ea6rNYQ80ZL8k4/Ds+KTbdPS5Kvjt9zpkkgbq4gDuSAL+aybvtCwolLMsmQOrxQAWddQAbI0PrXRRPtV1w8BGrTJuNQbYSPfS1z7CzNGRs+cwZi8saQ3OaDXU4/wCUNJ3ABqipy5nGWlG3QeG48uHzZ73arjj29399jtPHuNR4WITPa57SQ0ZAD8WoNkgAab32WS/9x3PdliwbnnsJC53/AGsjKa41x377w+Z0cD444nREO0LXjNlIbQ/DoTV0sdE3B5R4suIzV5g2KLKD1pzpNR60FOXLLUtL2NOj6DF5TeWNyTru62T7NfudtgkLmtcWlpIBLTu0kWQfUbJwrAcN5/wsUbIg2d+RoGZxiLjXenq34fzmyZ7WMw2J8xAzZGlrb/E4h2gG66Fli+55OTos0Lbjt+P7NMggEFocghrk81yiMenYpLTsQ8QmiKTwKD2pjIcsfUJ3CPRx70Unw6KkqySg5toBAFBIoJQKSjTEc+52hxERluR3gyOa6NgIrNpmbW5GhNbdVipcSW6EUQdR1+a7fj8BHPGY5G2Dr2II2IPQri3N3DJoZZXSAACQNbR3aW20j5Aeuq55Qp/B0wnaIrsdXXVbLlnHF8epXMnTLb8jT+UgpxVDbsmcwmwVjpxa1/NbxWixcswpTNbmkX6SJI4jZP4XGFtKDiJU2JlolsYN7nUuVXZwCVu8KAuMcuce8Omk6LbYXmtumqFSHK2biRwpV2OjZNE+F/wvFGjRHUEeoIBVY/jgLd1Bg4wHOOvVVsyY3F2uUSuX+X2YTORI55fVkgAANzUAB111N9BsrPxlV4jiGm6hx8RF7qHUVsbSnPLNym7b7j/MHLjMWWuEnhSDTPlzAt9RY1HQ3/S247weDExtZMXEs2kBDX3QDjdVrQsUqKTiNagqP/6pI7QFRFx325NJZcy01J+nj4suuKYPCvgELmjw2ABgsgtyim04ag19VTjh8EjGxFlsaAG6m2gaCnb3t116pvwHv3VxwfhxartPsZKc4pVJ7brce5f5QwsDxM0PLxeUvdYaSKJAAAuid7UnjHKWExMniyMdm0zZXFuetBmr06iirR7yxoIF6gb1v8iii4jG4E3s0uIp1gN+K9Nx23VqEaqiH1ObXr1u+Lt2R5uA4V8TYXQM8NurWgVlPUgiiCepvXqoHFOTMJM1jchiyCmmLK05SS4g2CDqSbOtk9yrU8RjugSTmy1R+LMGkWdNCT/2nslffRmyjWg4n/Scv/kHD/Sm4xfKJhnywdxk1+RjFcCgfhm4VzT4TQ0N1OZuX4SHfzevqe6e4bw2KGJsMbfIyy0HzGySSbPUkn6o4cc1xaNi6633F2PfQ/Q9kxhuJhxaCCMwaRQJFkkOs9ADlHz7XTpckvJNx0tuua+fcsJGggggEEUQRYIO4I6hQ4OGQR/4cETP8sbG/oEg8WYLDrBBfsLFMcWWSNtR/Y1RO4myiaOmYaUdWCyPftVoJt8EwemiMlQ5sexpo3td6UdAdyexH10s6JUOMa4kCwQaNitbqhe+oI06goES2oImHRBAEJhS4N0aCHygJTU61BBMQghHSCCYxSBCCCQBo0EECFRrA/aTg2yTwh10YpLAOmhFfPb6BBBZ5foZrh+tHIFruTdz8kEFJoi15hbbCSsFiCggkylwQ5U2EEFS4M3yOsKnYSU90aCARaDHPAq03hMW8EkFBBJFMmz4+QirUvhUhy7oILOfBri5LRgvdXXD8I3sggs8fJplLzDYZo6KygYAiQXVE4pEotCb8Nv8o2rYbb17IILQzC8Nt3lF73Qu9LN/IfRKDR2Gu/r/AHQQQQAC0dkKHZBBABPYCDpvf5ij+SQ1gAoDT+/qgggBNo7QQSAWCgggmB//2Q==',
  //   posterUrl:
  //       'https://m.media-amazon.com/images/M/MV5BYTM0ZWNmZTUtOTVkZS00MTZiLTg3M2QtZjA0Y2RmOWM1NWEyXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UX182_CR0,0,182,268_AL__QL50.jpg',
  //   title: 'Jerry Maguire',
  //   rating: 7.3,
  //   categories: ['Drama', 'Romance'],
  //   storyline:
  //       'When a sports agent has a moral epiphany and is fired for expressing it, he decides to put his new philosophy to the test as an independent agent with the only athlete who stays with him and his former colleague.',
  //   photoUrls: [
  //     'https://m.media-amazon.com/images/M/MV5BMmM2OTc2ZjUtMGQ3ZC00OGY4LWJjZTItNTIzOTVmYTQxMjc3XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UX99_CR0,0,99,99_AL_.jpg',
  //     'https://m.media-amazon.com/images/M/MV5BMjA0MDM3NjkxNl5BMl5BanBnXkFtZTcwNjE0MTkyNA@@._V1_UY99_CR14,0,99,99_AL_.jpg',
  //     'https://m.media-amazon.com/images/M/MV5BMTk3MDkyODg2OF5BMl5BanBnXkFtZTcwMDI0MTkyNA@@._V1_UY99_CR23,0,99,99_AL_.jpg',
  //   ],
  //   actors: [
  //     Actor(
  //       name: 'Tom Cruise',
  //       avatarUrl:
  //           'https://m.media-amazon.com/images/M/MV5BMTk1MjM3NTU5M15BMl5BanBnXkFtZTcwMTMyMjAyMg@@._V1_UY44_CR1,0,32,44_AL_.jpg',
  //     ),
  //     Actor(
  //       name: 'Renée Zellweger',
  //       avatarUrl:
  //           'https://m.media-amazon.com/images/M/MV5BMmI2NTU4NTYtNTdiZi00YjNhLTk5ZGUtMmFkZjBjYTliYjg1XkEyXkFqcGdeQXVyNzczNzg0ODc@._V1_UX32_CR0,0,32,44_AL_.jpg',
  //     ),
  //   ],
  // ),
  Movie(
    id: 4,
    bannerUrl:
        'https://m.media-amazon.com/images/M/MV5BZjYyZTAyOTYtYTUxYS00NmZhLWFjZTUtYTA0OThiNjk1NTA0XkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_UY100_CR25,0,100,100_AL_.jpg',
    posterUrl:
        'https://m.media-amazon.com/images/M/MV5BMGUwZjliMTAtNzAxZi00MWNiLWE2NzgtZGUxMGQxZjhhNDRiXkEyXkFqcGdeQXVyNjU1NzU3MzE@._V1_UX182_CR0,0,182,268_AL__QL50.jpg',
    title: 'Knives out',
    rating: 7.9,
    categories: ['Mystery', 'Crime'],
    storyline:
        'A detective investigates the death of a patriarch of an eccentric, combative family, A detective investigates the death of a patriarch of an eccentric, combative family.',
    photoUrls: [
      'https://m.media-amazon.com/images/M/MV5BZWU3ZWYwZmEtMTRkOC00MTFhLWJlNDgtOGVkNDhhZjRhZDA0XkEyXkFqcGdeQXVyNzAwMTc4OTY@._V1_UX99_CR0,0,99,99_AL_.jpg',
      'https://m.media-amazon.com/images/M/MV5BZDVjZjRmNzAtMDhjZi00MjZmLTg0MzMtMzQwNjcwOTljN2ZhXkEyXkFqcGdeQXVyOTU0ODMyMjU@._V1_UX99_CR0,0,99,99_AL_.jpg',
      'https://m.media-amazon.com/images/M/MV5BMjc1ZDM5MjAtYjE2OC00NDYxLWJhY2MtODc1YThjYzViZDUwXkEyXkFqcGdeQXVyNzAwMTc4OTY@._V1_UX99_CR0,0,99,99_AL_.jpg',
    ],
    actors: [
      Actor(
        name: 'Daniel Craig',
        avatarUrl:
            'https://m.media-amazon.com/images/M/MV5BMjEzMjk4NDU4MF5BMl5BanBnXkFtZTcwMDMyNjQzMg@@._V1_UX32_CR0,0,32,44_AL_.jpg',
      ),
      Actor(
        name: 'Chris Evans',
        avatarUrl:
            'https://m.media-amazon.com/images/M/MV5BMTU2NTg1OTQzMF5BMl5BanBnXkFtZTcwNjIyMjkyMg@@._V1_UX32_CR0,0,32,44_AL_.jpg',
      ),
    ],
  ),
  Movie(
    id: 5,
    bannerUrl:
        'https://m.media-amazon.com/images/M/MV5BMjUwNDczOTkxNF5BMl5BanBnXkFtZTgwNTgxOTE0NzM@._V1_UY100_CR39,0,100,100_AL_.jpg',
    posterUrl:
        'https://m.media-amazon.com/images/M/MV5BMjA0YjYyZGMtN2U0Ni00YmY4LWJkZTItYTMyMjY3NGYyMTJkXkEyXkFqcGdeQXVyNDg4NjY5OTQ@._V1_UX182_CR0,0,182,268_AL__QL50.jpg',
    title: 'Frozen 2',
    rating: 6.9,
    categories: ['Animation', 'Drama'],
    storyline:
        'Anna, Elsa, Kristoff, Olaf and Sven leave Arendelle to travel to an ancient, autumn-bound forest of an enchanted land. They set out to find the origin of Elsa\'s powers in order to save their kingdom.',
    photoUrls: [
      'https://m.media-amazon.com/images/M/MV5BYzQ3MDZkNjEtN2E5MC00YzhhLTg2YWUtZThkNzM5NDM4YTA2XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UY99_CR68,0,99,99_AL_.jpg',
      'https://m.media-amazon.com/images/M/MV5BMGIzMGNlMzAtZTc1MC00MmQyLWIxODEtOTNkZGQ0NmJkMDczXkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_UY99_CR68,0,99,99_AL_.jpg',
      'https://m.media-amazon.com/images/M/MV5BYzY0YzVlNTktMTNjOC00MDRkLWJkYTQtNTBjY2YzMzMxMGQyXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UY100_CR69,0,100,100_AL_.jpg',
    ],
    actors: [
      Actor(
        name: 'Kristen Bell',
        avatarUrl:
            'https://m.media-amazon.com/images/M/MV5BMjA1Njc0MTUzN15BMl5BanBnXkFtZTgwNTg1MjEwNDI@._V1_UX32_CR0,0,32,44_AL_.jpg',
      ),
      Actor(
        name: 'Idina Menzel',
        avatarUrl:
            'https://m.media-amazon.com/images/M/MV5BMTM3MTUyMzM4OF5BMl5BanBnXkFtZTYwNzMwOTI4._V1_UX32_CR0,0,32,44_AL_.jpg',
      ),
    ],
  ),
  Movie(
    id: 6,
    bannerUrl:
        'https://m.media-amazon.com/images/M/MV5BYzMzMDc1ZTktNDk0Yi00OWRkLTllYzQtMGVjZTg4MmQ4OWRhXkEyXkFqcGdeQXVyMTYzMDM0NTU@._V1_UY100_UX100_AL_.jpg',
    posterUrl:
        'https://m.media-amazon.com/images/M/MV5BYTJlNjlkZTktNjEwOS00NzI5LTlkNDAtZmEwZDFmYmM2MjU2XkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_UX182_CR0,0,182,268_AL__QL50.jpg',
    title: 'IT: Chapter 2',
    rating: 6.6,
    categories: ['Horror'],
    storyline:
        'Twenty-seven years after their first encounter with the terrifying Pennywise, the Losers Club have grown up and moved away, until a devastating phone call brings them back.',
    photoUrls: [
      'https://m.media-amazon.com/images/M/MV5BOTdiYzIxYzUtOTYyMi00MjZlLWIxMjUtY2RmZTFhOTFkNjQzXkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_UY100_CR25,0,100,100_AL_.jpg',
      'https://m.media-amazon.com/images/M/MV5BNTI5YmY4MjktNDUyMC00NmMwLWI0MzMtOTc3YjJiMWEzZjRjXkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_UY100_CR25,0,100,100_AL_.jpg',
      'https://m.media-amazon.com/images/M/MV5BMjMzODc3NzcxM15BMl5BanBnXkFtZTgwMjk5MjgwODM@._V1_UY100_CR28,0,100,100_AL_.jpg',
    ],
    actors: [
      Actor(
        name: 'Jessica Chastain',
        avatarUrl:
            'https://m.media-amazon.com/images/M/MV5BMTU1MDM5NjczOF5BMl5BanBnXkFtZTcwOTY2MDE4OA@@._V1_UX32_CR0,0,32,44_AL_.jpg',
      ),
      Actor(
        name: 'James McAvoy',
        avatarUrl:
            'https://m.media-amazon.com/images/M/MV5BMTQzNzIxOTYzMl5BMl5BanBnXkFtZTcwNjYxNTk1Nw@@._V1_UY44_CR1,0,32,44_AL_.jpg',
      ),
    ],
  ),
  Movie(
    id: 7,
    bannerUrl:
        'https://i.gadgets360cdn.com/large/umbrella_academy_season_2_trailer_1594270615057.jpeg',
    posterUrl:
        'https://m.media-amazon.com/images/M/MV5BNzA5MjkwYzMtNGY2MS00YWRjLThkNTktOTNmMzdlZjE3Y2IxXkEyXkFqcGdeQXVyMjkwMzMxODg@._V1_UY268_CR0,0,182,268_AL__QL50.jpg',
    title: 'The Umbrella Academy',
    rating: 7.9,
    categories: ['Comedy', 'Adventure'],
    storyline:
        'A family of former child heroes, now grown apart, must reunite to continue to protect the world.',
    photoUrls: [
      'https://m.media-amazon.com/images/M/MV5BOWMyYmE3MTQtYmQ3Yy00N2VjLTk0N2MtY2ZlOTc5ZjY2ZDA4XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UY100_CR25,0,100,100_AL_.jpg',
      'https://m.media-amazon.com/images/M/MV5BNmY5NzUxNTctODIyZi00MWQ4LWFkMTEtYTE2ZTAzMjY4OTdlXkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_UY100_CR25,0,100,100_AL_.jpg',
      'https://m.media-amazon.com/images/M/MV5BZWVmZjI1ZmItNzhlZC00OWJiLTliZjYtODA1NDQ2ZWU1NmRiXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_UY100_CR50,0,100,100_AL_.jpg',
      'https://m.media-amazon.com/images/M/MV5BYzVhYWY2NzItZTBkYS00M2MzLTgyOTEtNDg3OWIxNzUzNTg1XkEyXkFqcGdeQXVyNjg2NjQwMDQ@._V1_UY100_CR25,0,100,100_AL_.jpg',
    ],
    actors: [
      Actor(
        name: 'Ellen Page',
        avatarUrl:
            'https://m.media-amazon.com/images/M/MV5BMTU3MzM3MDYzMV5BMl5BanBnXkFtZTcwNzk1Mzc3NA@@._V1_UX32_CR0,0,32,44_AL_.jpg',
      ),
      Actor(
        name: 'Tom Hopper',
        avatarUrl:
            'https://m.media-amazon.com/images/M/MV5BN2Y1OGZjNWUtYTdmMy00OGQxLTg5MmYtOTRjMjMxZWI1NTJhXkEyXkFqcGdeQXVyMjQwMDg0Ng@@._V1_UY44_CR17,0,32,44_AL_.jpg',
      ),
    ],
  ),
];
