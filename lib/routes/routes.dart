import 'package:flutter/material.dart';
import 'package:projectuts/page/home.dart';

Map<String, WidgetBuilder> buildRoute(BuildContext context){
  return {
    '/': (context) => const HomePage(),
  };
}