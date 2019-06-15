import 'package:flutter/material.dart';

class AppConfig extends InheritedWidget {
  AppConfig({this.appDisplayName,this.appInternalId,this.appColor,
    Widget child}):super(child: child);

  final String appDisplayName;
  final int appInternalId;
  final Color appColor;

  static AppConfig of(BuildContext context) {
    return context.inheritFromWidgetOfExactType(AppConfig);
  }

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) => false;

}