import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_mall_app/pages/splahs_page.dart';

void main() {
  runApp(MyApp());
  if (Platform.isAndroid) {
    ///设置Android状态栏透明
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: Colors.transparent));
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '7 Mall',
      debugShowCheckedModeBanner: false,
      home: SplashPage(),
      routes: {

      },
    );
  }
}
