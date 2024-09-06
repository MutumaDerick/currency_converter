import 'package:currency_converter/currency_converter_cupertino_page.dart';
import 'package:currency_converter/currency_converter_material_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyCupertinoApp());
}

// Types of Widgets
// 1. StatelessWidget: Widgets that don't change their state
// 2. StatefulWidget: Widgets that can change their state
// 3. InheritedWidget: Widgets that pass data down the widget tree

// Design types
// 1. Material Design: Google's design language
// 2. Cupertino Design: Apple's design language

// MaterialApp: A widget that provides a number of basic design elements
// Scaffold: A widget that provides a basic layout structure

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:
          CurrencyConverterMaterialPage(), // CurrencyConverterMaterialPage is a StatelessWidget
    );
  }
}

class MyCupertinoApp extends StatelessWidget {
  const MyCupertinoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      home: CurrencyConverterCupertinoPage(),
    );
  }
}
