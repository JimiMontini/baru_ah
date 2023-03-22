import 'package:baru_ah/column_widget.dart';
import 'package:flutter/material.dart';
import 'column_widget.dart';
import 'line_column.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Klinik',
      home: LineColumn(),
    );
  }
}
