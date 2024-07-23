import 'package:ecom_app/home%20and%20splash/Home.dart';
import 'package:ecom_app/list%20and%20total/list_pro.dart';
import 'package:ecom_app/pro_page/nike.dart';
import 'package:ecom_app/home%20and%20splash/splash_screen.dart';
import 'package:flutter/material.dart';
import 'dieting/dieting.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/' : (context)=>const SplashScreen(),
        '/home':(context)=>const Home(),
        '/nike':(context)=>const Nike(),
        '/dieting':(context)=>const Dieting(),
        '/list':(context)=>const ListPro(),
      },
    );
  }
}
