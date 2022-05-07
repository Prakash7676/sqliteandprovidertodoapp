import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'Model/todomodel.dart';
import 'Screen/homepage.dart';

void main() {
  runApp(ChangeNotifierProvider(
      create: (context) => TodoModel(), child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      debugShowCheckedModeBanner: false,
      title: "Todo Apps",
      home: HomePage(),
    );
  }
}
