import 'package:baru_ah/ui/home_page.dart';
import 'package:flutter/material.dart';
// import 'hello_world.dart';
// import 'column_widget.dart';
// import 'row_widget.dart';
// import 'baris_kolom.dart';
import 'ui/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Klinik',
      debugShowCheckedModeBanner: false,
      // home: HelloWorld(),
      // home: ColumnWidget(),
      // home: RowWidget(),
      // home: BarisKolomWidget(),
      home: Home(),
    );
  }
}
