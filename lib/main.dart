import 'package:flutter/material.dart';
import 'package:myapp/biodata.dart';
import 'package:myapp/news.container.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          title: Text('Biodata Iyas',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w600,
              )),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 84, 84, 84),
        ),
// Suggested code may be subject to a license. Learn more: ~LicenseLog:1353424602.
        body: BiodataIyas(),
      ),
    );
  }
}

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Hello Dunia',
        style: TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.bold,
            backgroundColor: Colors.black26),
      ),
    );
  }
}
