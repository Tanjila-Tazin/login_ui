import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:login_ui/main_page.dart';
import 'firebase_options.dart';
import 'login_page.dart';
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
// Replace with actual values
    options: const FirebaseOptions(
      apiKey: "AIzaSyDb1hfNsmCQyVzYf37kSNNAY1idJx8BREI",
      appId: "1:335978932198:android:276028873e2a0938c11827",
      messagingSenderId: "335978932198",
      projectId: "login-ui-be314",
    ),
  );
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}
