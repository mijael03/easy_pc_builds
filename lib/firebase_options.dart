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
    apiKey: 'AIzaSyBbdOXCLJaiNgPQb6SnBpwS7w2o7IGWCI0',
    appId: '1:392678315392:web:2f8e6424a7ba5b3a5a9d65',
    messagingSenderId: '392678315392',
    projectId: 'easypcbuilds',
    authDomain: 'easypcbuilds.firebaseapp.com',
    storageBucket: 'easypcbuilds.appspot.com',
    measurementId: 'G-Y6ZGJHQ07W',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCESNAnNueVgNeKXkF5dqr8qyQEd_XjZlg',
    appId: '1:392678315392:android:8e03a0ce2240ed235a9d65',
    messagingSenderId: '392678315392',
    projectId: 'easypcbuilds',
    storageBucket: 'easypcbuilds.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC8K1hn8Bjgab-z8Rkohy5v7UJ14N70m_w',
    appId: '1:392678315392:ios:ae67522586393ff75a9d65',
    messagingSenderId: '392678315392',
    projectId: 'easypcbuilds',
    storageBucket: 'easypcbuilds.appspot.com',
    iosClientId: '392678315392-fellped8qjksh1pcaakoq6eqkbtbnljm.apps.googleusercontent.com',
    iosBundleId: 'com.example.easypcbuilds',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC8K1hn8Bjgab-z8Rkohy5v7UJ14N70m_w',
    appId: '1:392678315392:ios:ae67522586393ff75a9d65',
    messagingSenderId: '392678315392',
    projectId: 'easypcbuilds',
    storageBucket: 'easypcbuilds.appspot.com',
    iosClientId: '392678315392-fellped8qjksh1pcaakoq6eqkbtbnljm.apps.googleusercontent.com',
    iosBundleId: 'com.example.easypcbuilds',
  );
}
