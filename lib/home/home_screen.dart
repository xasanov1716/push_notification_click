import 'package:flutter/material.dart';
import 'package:push_notification/service/fcm.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {


  final NotificationServices _notificationServices = NotificationServices();


  @override
  void initState() {
    _notificationServices.requestNotificationPermission();
    _notificationServices.foregroundMessage();
    _notificationServices.firebaseInit(context);
    _notificationServices.setupInteractMessage(context);
    _notificationServices.isTokenRefresh();
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:const Column(
        children: [
          Text('data'),
          Text('data'),
          Text('data'),
          Text('data'),
          Text('data'),
          Text('data'),
          Text('data'),
          Text('data'),
          Text('data'),
          Text('data'),
          Text('data'),
          Text('data'),
        ],
      ),
    );
  }
}
