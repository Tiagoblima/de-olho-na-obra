import 'package:dono/core/app_export.dart';
import 'package:flutter/material.dart';






class AppSplashScreen extends StatefulWidget{
  const AppSplashScreen({Key? key}) : super(key: key);

  @override
  _AppSplashScreenState createState() => _AppSplashScreenState();
}


class _AppSplashScreenState extends  State<AppSplashScreen>{


  @override
  void initState(){
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() async {

    await Future.delayed(const Duration(microseconds: 1500000),(){});
    Get.toNamed(AppRoutes.newsHomepageMobileScreen);
  }


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(home: Scaffold(
        backgroundColor: Colors.cyan[100],

        body:
        Center(
            child: Row(

              children: const <Widget>[
                Icon(
                  Icons.access_time_filled,
                  color: Colors.black,
                  size: 48.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ), Text(
                    'De Olho na Obra',
                    style: TextStyle(fontSize: 24,
                        fontWeight: FontWeight.bold)),
              ],
            ))
    ),);
  }}