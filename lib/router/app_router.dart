import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:push_notification/home/home_screen.dart';
import 'package:push_notification/notification/notification_screen.dart';
import 'package:push_notification/splash/splash_screen.dart';

class RouteNames {
  static const String initial = '/';
  static const String home = '/home';
  static const String notification = '/notification';
}

class AppRoutes {
  static Route generateRoute(RouteSettings settings){
    switch (settings.name){
      case RouteNames.initial:
        return MaterialPageRoute(builder: (context)=>const SplashScreen());
      case RouteNames.home:
        return MaterialPageRoute(builder: (context)=>const HomeScreen());
      case RouteNames.notification:
        return MaterialPageRoute(builder: (context)=>const NotificationScreen());

      default:
        return MaterialPageRoute(
          builder: (context)=> Scaffold(
            appBar: AppBar(),
            body: const Center(child: Text('Route Mavjud Emas'),),
          ),
        );
    }
  }
}