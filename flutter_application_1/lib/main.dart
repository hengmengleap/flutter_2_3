import 'package:flutter/material.dart';
import 'package:flutter_application_1/home%20page/ex_row_colum.dart';
import 'package:flutter_application_1/home%20page/grid_view_builder.dart';
import 'package:flutter_application_1/home%20page/gride_view_widget.dart';
import 'package:flutter_application_1/home%20page/homework.dart';
import 'package:flutter_application_1/home%20page/homework_2.dart';
import 'package:flutter_application_1/home%20page/list_tile_widget.dart';
import 'package:flutter_application_1/home%20page/list_view_builder.dart';
import 'package:flutter_application_1/home%20page/list_view_widget.dart';
import 'package:flutter_application_1/home%20page/row_colum.dart';
import 'package:flutter_application_1/home%20page/stack_widget.dart';
import 'package:flutter_application_1/home%20page/tiktok_layout.dart';
import 'package:flutter_application_1/pratices/acleda_ui.dart';
import 'package:flutter_application_1/pratices/list_view_practice.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:AcledaUi(
        
      ),
    );
  }
}
