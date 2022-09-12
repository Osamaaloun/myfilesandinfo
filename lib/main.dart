import 'package:flutter/material.dart';
import 'package:myfiles/screens/images.dart';
import 'package:myfiles/screens/info.dart';
import 'package:myfiles/screens/quiz.dart';
import 'package:myfiles/screens/sounds.dart';
import 'package:myfiles/screens/videos.dart';
import './widgets/MyWidget.dart';
import './screens/images.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Home();
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
                "https://png.pngtree.com/background/20210711/original/pngtree-mobile-app-display-rack-background-material-picture-image_1079927.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: ListView(
          children: [
            Divider(
              height: 50,
            ),
            MyWiget(
              OnTaP1: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return Images1();
                  },
                ));
              },
              NameOfContinar: "Tap to go to images",
              enterTheUrlOfTheImageYouWantToUse:
                  "https://images.unsplash.com/photo-1553095066-5014bc7b7f2d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8d2FsbCUyMGJhY2tncm91bmR8ZW58MHx8MHx8&w=1000&q=80",
              TextColor: Colors.white,
            ),
            Divider(
              height: 30,
            ),
            MyWiget(
              OnTaP1: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return Info1();
                  },
                ));
              },
              NameOfContinar: "Tap to go to info",
              enterTheUrlOfTheImageYouWantToUse:
                  "https://i.pinimg.com/originals/de/e5/39/dee539f30c057dcc7106aca0f3b935ae.jpg",
              TextColor: Colors.white,
            ),
            Divider(
              height: 30,
            ),
            MyWiget(
              OnTaP1: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return Quiz();
                  },
                ));
              },
              NameOfContinar: "Tap to go to quiz",
              enterTheUrlOfTheImageYouWantToUse:
                  "https://cdn3.vectorstock.com/i/1000x1000/48/92/seamless-pattern-question-marks-quiz-background-vector-29564892.jpg",
              TextColor: Colors.white,
            ),
            Divider(
              height: 30,
            ),
            MyWiget(
              OnTaP1: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return Sounds();
                  },
                ));
              },
              NameOfContinar: "Tap to go to sounds",
              enterTheUrlOfTheImageYouWantToUse:
                  "https://media.istockphoto.com/vectors/sound-wave-abstract-background-vector-id913501368?k=20&m=913501368&s=612x612&w=0&h=3LojtxMBDwWWylNM2JhTzkosXHYaZECTjzwpkuGflTY=",
              TextColor: Colors.white,
            ),
            Divider(
              height: 30,
            ),
            MyWiget(
              OnTaP1: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return Videos();
                  },
                ));
              },
              NameOfContinar: "Tap to go to videos",
              enterTheUrlOfTheImageYouWantToUse:
                  "https://i.ytimg.com/vi/8ZMxLZqL73M/mqdefault.jpg",
              TextColor: Colors.white,
            )
          ],
        ),
      ),
    );
  }
}
