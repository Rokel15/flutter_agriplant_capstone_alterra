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
    apiKey: 'AIzaSyDjSBsM3LBKHFNhBrtg2ebOBDEoWhc6zQ0',
    appId: '1:390852993952:web:adef8255e641c7e9483ac5',
    messagingSenderId: '390852993952',
    projectId: 'agriculture-capstone-project',
    authDomain: 'agriculture-capstone-project.firebaseapp.com',
    storageBucket: 'agriculture-capstone-project.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDF6i_bLrtwosv8FTTP8X3ofs3Ha259mNM',
    appId: '1:390852993952:android:2fac75b6f3ab27f4483ac5',
    messagingSenderId: '390852993952',
    projectId: 'agriculture-capstone-project',
    storageBucket: 'agriculture-capstone-project.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCxjs2NULcVm1lbYPc0JD3ot8fmYvh-VaQ',
    appId: '1:390852993952:ios:5703725854259be6483ac5',
    messagingSenderId: '390852993952',
    projectId: 'agriculture-capstone-project',
    storageBucket: 'agriculture-capstone-project.appspot.com',
    iosBundleId: 'com.example.capstoneProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCxjs2NULcVm1lbYPc0JD3ot8fmYvh-VaQ',
    appId: '1:390852993952:ios:87615f2c3a2dc94e483ac5',
    messagingSenderId: '390852993952',
    projectId: 'agriculture-capstone-project',
    storageBucket: 'agriculture-capstone-project.appspot.com',
    iosBundleId: 'com.example.capstoneProject.RunnerTests',
  );
}