import 'package:flutter/material.dart';
import 'package:push_notification/router/app_router.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {


  init()async{
    await Future.delayed(const Duration(seconds: 3));
    if(context.mounted){
      Navigator.pushReplacementNamed(context, RouteNames.home);
    }
  }

  @override
  void initState() {
    init();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text('Notification'),),
    );
  }
}
