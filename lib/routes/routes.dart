import 'package:flutter/material.dart';
import 'package:projectuts/page/home.dart';
import 'package:projectuts/page/news.dart';

Map<String, WidgetBuilder> buildRoute(BuildContext context){
  return {
    '/': (context) => const HomePage(),
    '/news': (context) => const NewsPage(),
  };
}