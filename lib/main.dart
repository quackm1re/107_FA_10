import 'package:flutter/material.dart';
import 'pages/signin.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

void main()async {
  await Supabase.initialize(
    url: "https://lcpjtkhgadjlkomkxkdq.supabase.co",
    anonKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImxjcGp0a2hnYWRqbGtvbWt4a2RxIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NTYxODY3NTUsImV4cCI6MjA3MTc2Mjc1NX0._6Trk1NVk9bwme0dOYcUrzZFeJNXk6tXoN77cXZ0Aio");
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Auth UI",
      home: const SignInPage(),
    );
  }
}
