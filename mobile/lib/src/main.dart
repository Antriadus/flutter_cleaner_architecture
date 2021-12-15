import 'package:domain/injector.dart';
import 'package:fimber/fimber.dart';
import 'package:flutter/material.dart';
import 'package:infrastucture/injector.dart';
import 'package:presentation/injector.dart';
import 'package:presentation/pages/users/users_page.dart';

void main() {
  configureInfrastructureDependencies();
  configureDomainDependencies();
  configurePresentationDependencies();
  Fimber.plantTree(DebugTree.elapsed());

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Fimber.i("MyApp");
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const UsersPage(),
    );
  }
}
