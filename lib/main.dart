/*
 * @Author: gaoyong06@qq.com
 * @Date: 2020-11-24 14:04:23 
 * @Last Modified by: gaoyong06@qq.com
 * @Last Modified time: 2020-11-24 14:04:23
 */
import 'package:flutter/material.dart';
import 'package:flutter_example/pages/home_page.dart';

void main() {
  runApp(Application());
}

class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}
