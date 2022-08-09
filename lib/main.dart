import 'package:flutter/material.dart';
import 'package:ict_widget/appbar.dart';
import 'package:ict_widget/body.dart';
import 'package:ict_widget/column.dart';
import 'package:ict_widget/container.dart';
import 'package:ict_widget/elevatedbutton.dart';
import 'package:ict_widget/icon.dart';
import 'package:ict_widget/image.dart';
import 'package:ict_widget/row.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pengenalan Widget',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/Appbar',
      routes: {
        '/Appbar': (context) => const AppbarWidget(),
        '/Body': (context) => const BodyWidget(),
        '/Column': (context) => const ColumnWidget(),
        '/Container': (context) => const ContainerWidget(),
        '/ElevatedButton': (context) => const ElevatedButtonWidget(),
        '/Icon': (context) => const IconWidget(),
        '/Image': (context) => const ImageWidget(),
        '/Row': (context) => const RowWidget(),
      },
    );
  }
}
