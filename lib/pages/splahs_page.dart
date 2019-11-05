import 'package:flutter/material.dart';
import 'package:flutter_mall_app/app/manager/resource_mananger.dart';

class SplashPage extends StatefulWidget {
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [
                    Color.fromRGBO(0, 0, 0, 0.3),
                    Color.fromRGBO(0, 0, 0, 0.4)
                  ],
                  begin: FractionalOffset.topCenter,
                  end: FractionalOffset.bottomCenter),
            ),
        ),
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage(ImageHelper.wrapAssets('splash.png')),
              fit: BoxFit.cover
          ),
        ),
      ),
    );
  }
}
