

import 'package:flutter/material.dart';
import 'package:notes_app/fetures/splash/ui/splash_screen.dart';

class NotesApp extends StatelessWidget {
  const NotesApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
