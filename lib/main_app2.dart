import 'package:flavor_flutter/app_config.dart';
import 'package:flavor_flutter/main_common.dart';
import 'package:flutter/material.dart';

void main() {
  var configuredApp = AppConfig(
    appDisplayName: "App 2",
    appInternalId: 2,
    appColor: Colors.green,
    child: MyApp(),
  );

  runApp(configuredApp);
}