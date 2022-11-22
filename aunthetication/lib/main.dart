import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'HomeScreen.dart';
import 'LoginScreen.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: const FirebaseOptions(
          apiKey: 'AIzaSyDYqh2LueRy8S4FjIR6ViHNE5OLFAfxnJs',
          appId: '1:120977568502:android:a43cc479aa4a04cb1032d7',
          messagingSenderId: '120977568502',
          projectId: 'login-68875'));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

    home: LoginScreen(),
    );
  }
}