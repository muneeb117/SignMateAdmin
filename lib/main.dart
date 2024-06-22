import 'package:admin_sign_mate/upload_video.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: FirebaseOptions(
          apiKey: "AIzaSyBbEhTNW-PW5gKWinP9_5filFwSMEH8A7E",
          projectId: "signmate-126c5",
          // storageBucket: "signmate-126c5.appspot.com",
          messagingSenderId: "261525971954",
          appId: "1:261525971954:web:1f8b392833825da1f2816b",
          measurementId: "G-K96BJZD4N4"));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(


        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  VideoUploadScreen(),
    );
  }
}
