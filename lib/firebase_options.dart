// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
// ignore: depend_on_referenced_packages
//import 'package:url_strategy/url_strategy.dart';
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
    apiKey: 'AIzaSyCR6GfIA_dQYNtAtrnfebX87rydAjic0xg',
    appId: '1:158525141395:web:c3b98e963455159f57f866',
    messagingSenderId: '158525141395',
    projectId: 'facebook-clone-99efd',
    authDomain: 'facebook-clone-99efd.firebaseapp.com',
    storageBucket: 'facebook-clone-99efd.appspot.com',
    measurementId: 'G-0JST4E09LN',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC7jcVkOsZu3v4srwKqm-Heh74N92T290c',
    appId: '1:158525141395:android:86e3620cdc3e347557f866',
    messagingSenderId: '158525141395',
    projectId: 'facebook-clone-99efd',
    storageBucket: 'facebook-clone-99efd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBB12QM09DtufyXSfYr0pqCH0yScZzaUzw',
    appId: '1:158525141395:ios:71a25da74620172757f866',
    messagingSenderId: '158525141395',
    projectId: 'facebook-clone-99efd',
    storageBucket: 'facebook-clone-99efd.appspot.com',
    iosBundleId: 'com.example.facebookClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBB12QM09DtufyXSfYr0pqCH0yScZzaUzw',
    appId: '1:158525141395:ios:7ac169175e3f0f3c57f866',
    messagingSenderId: '158525141395',
    projectId: 'facebook-clone-99efd',
    storageBucket: 'facebook-clone-99efd.appspot.com',
    iosBundleId: 'com.example.facebookClone.RunnerTests',
  );
}
