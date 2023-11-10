import 'package:flutter/material.dart';
import 'package:flutter_responsive_screens/screens/home_screen.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';



void main(){
  runApp(flutterApp());
}

class flutterApp extends StatefulWidget {
  const flutterApp({super.key});

  @override
  State<flutterApp> createState() => _flutterAppState();
}

class _flutterAppState extends State<flutterApp> {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360,640),
      builder:(_,child)=> MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomeScreen(),
      ),
    );
  }
}
