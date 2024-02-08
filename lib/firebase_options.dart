// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
              'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
              'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDB_Phy-jmr4dlX1Dk4iRHd-_xsEKman34',
    appId: '1:962289647706:web:5e7a39a044a76980245863',
    messagingSenderId: '962289647706',
    projectId: 'kasbiytalim-a3e4f',
    authDomain: 'kasbiytalim-a3e4f.firebaseapp.com',
    storageBucket: 'kasbiytalim-a3e4f.appspot.com',
    measurementId: 'G-NPG18PDR1F',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAbMjiHuZD42vIMSqVekQdKL1AIDujhZVY',
    appId: '1:962289647706:android:2d5544e06cb40e74245863',
    messagingSenderId: '962289647706',
    projectId: 'kasbiytalim-a3e4f',
    storageBucket: 'kasbiytalim-a3e4f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBFya8i5VUK6kbXPVKnRMkRMRuo9f4Qf6I',
    appId: '1:962289647706:ios:45998a8b082c8c92245863',
    messagingSenderId: '962289647706',
    projectId: 'kasbiytalim-a3e4f',
    storageBucket: 'kasbiytalim-a3e4f.appspot.com',
    iosBundleId: 'com.realsoft.kasbiytalim',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBFya8i5VUK6kbXPVKnRMkRMRuo9f4Qf6I',
    appId: '1:962289647706:ios:27a0663b6c76207b245863',
    messagingSenderId: '962289647706',
    projectId: 'kasbiytalim-a3e4f',
    storageBucket: 'kasbiytalim-a3e4f.appspot.com',
    iosBundleId: 'com.realsoft.kasbiytalim.RunnerTests',
  );
}