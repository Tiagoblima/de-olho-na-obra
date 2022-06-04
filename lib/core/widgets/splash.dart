import 'package:flutter/material.dart';

import '../../presentation/news_homepage_mobile_screen/news_homepage_mobile_screen.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() async {
    await Future.delayed(const Duration(microseconds: 1500000), () {});
    Navigator.pushReplacement(context,
        MaterialPageRoute(builder: (context) => NewsHomepageMobileScreen()));
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.cyan[100],
          body: Center(
              child: Row(
            children: const <Widget>[
              Icon(
                Icons.access_time_filled,
                color: Colors.black,
                size: 48.0,
                semanticLabel: 'Text to announce in accessibility modes',
              ),
              Text('De Olho na Obra',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            ],
          ))),
    );
  }
}
