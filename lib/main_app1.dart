import 'package:flavor_flutter/app_config.dart';
import 'package:flavor_flutter/main_common.dart';
import 'package:flutter/material.dart';

void main() {
  var configuredApp = AppConfig(
    appDisplayName: "App 1",
    appInternalId: 1,
    appColor: Colors.purple,
    child: MyApp(),
  );

  runApp(configuredApp);
}