import 'package:flutter/material.dart';
import 'package:flavor_flutter/home_page.dart';
import 'package:flavor_flutter/app_config.dart';

// void mainCommon() {
//   // ここにはバックグラウンドでの初期化コードを書き込みます。
// }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var config = AppConfig.of(context);
    return _buildApp(config.appDisplayName, config.appColor);
  }

  Widget _buildApp(String appName, Color appColor){
    return MaterialApp(
      title: appName,
      theme: ThemeData(
        primarySwatch: appColor, // ここもflavorによって変更できるようにする。
      ),
      home: MyHomePage(title: appName),
    );
  }
}



