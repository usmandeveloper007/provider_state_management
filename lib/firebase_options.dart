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
    apiKey: 'AIzaSyCvqPGCYflUAju9-3kXpON-DwZ2u96pOTE',
    appId: '1:369713119689:web:eef9e5f31bb0bff1c12818',
    messagingSenderId: '369713119689',
    projectId: 'providers-learning',
    authDomain: 'providers-learning.firebaseapp.com',
    storageBucket: 'providers-learning.appspot.com',
    measurementId: 'G-RQEKZD7330',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD8bOupBBLIgKirLhOtxDTBT4286A7rbwY',
    appId: '1:369713119689:android:4487d0b355818904c12818',
    messagingSenderId: '369713119689',
    projectId: 'providers-learning',
    storageBucket: 'providers-learning.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBDk4BRY44xCXtcBR-32T2sozSiSuo3ftE',
    appId: '1:369713119689:ios:837881da32de0133c12818',
    messagingSenderId: '369713119689',
    projectId: 'providers-learning',
    storageBucket: 'providers-learning.appspot.com',
    iosBundleId: 'com.example.providers',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBDk4BRY44xCXtcBR-32T2sozSiSuo3ftE',
    appId: '1:369713119689:ios:455b0389c327b67ec12818',
    messagingSenderId: '369713119689',
    projectId: 'providers-learning',
    storageBucket: 'providers-learning.appspot.com',
    iosBundleId: 'com.example.providers.RunnerTests',
  );
}