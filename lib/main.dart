import 'package:flutter/material.dart';
import 'package:todo_list_basic/core/routing/router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
      title: 'Todo List - Basico',
    );
  }
}
