// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyDrk3mY-Bejw2tO7S563blRZqcsJXcK6lo',
    appId: '1:727377594321:web:305cebf1ebe2d73fd742f0',
    messagingSenderId: '727377594321',
    projectId: 'ueno-245ba',
    authDomain: 'ueno-245ba.firebaseapp.com',
    storageBucket: 'ueno-245ba.firebasestorage.app',
    measurementId: 'G-P3P3KE5C9V',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB1FFlXQqWPSnzQY5JT_vaEPR-CH_XeOFU',
    appId: '1:727377594321:android:45a1a79dc0cac18bd742f0',
    messagingSenderId: '727377594321',
    projectId: 'ueno-245ba',
    storageBucket: 'ueno-245ba.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA-gxGitwC_niiF6OlnLMkV10M9jsSOjqc',
    appId: '1:727377594321:ios:6e1f506f242c39b4d742f0',
    messagingSenderId: '727377594321',
    projectId: 'ueno-245ba',
    storageBucket: 'ueno-245ba.firebasestorage.app',
    iosBundleId: 'com.example.testApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA-gxGitwC_niiF6OlnLMkV10M9jsSOjqc',
    appId: '1:727377594321:ios:6e1f506f242c39b4d742f0',
    messagingSenderId: '727377594321',
    projectId: 'ueno-245ba',
    storageBucket: 'ueno-245ba.firebasestorage.app',
    iosBundleId: 'com.example.testApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDrk3mY-Bejw2tO7S563blRZqcsJXcK6lo',
    appId: '1:727377594321:web:bb558051c1e7c6acd742f0',
    messagingSenderId: '727377594321',
    projectId: 'ueno-245ba',
    authDomain: 'ueno-245ba.firebaseapp.com',
    storageBucket: 'ueno-245ba.firebasestorage.app',
    measurementId: 'G-G117F8M3Z4',
  );
}
