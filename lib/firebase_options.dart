// TODO: Replace with file generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
      default:
        throw UnsupportedError(
            'DefaultFirebaseOptions are not supported for this platform.');
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyA0H3gIRraXuBbOPk1KYtCEN0zTqisvoyY',
    appId: '1:651986199261:web:6e4909033dfdb12f027134',
    messagingSenderId: '651986199261',
    projectId: 'fir-flutter-codelab-a6aa8',
    authDomain: 'fir-flutter-codelab-a6aa8.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-a6aa8.appspot.com',
    measurementId: 'G-18G9Q25M95',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDh68_JSOdGRN6OuxlG-29NRPMNmpJn7bQ',
    appId: '1:651986199261:android:bc325d831846c9a7027134',
    messagingSenderId: '651986199261',
    projectId: 'fir-flutter-codelab-a6aa8',
    storageBucket: 'fir-flutter-codelab-a6aa8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAk7tSzRvVAJ-3dBYrEoFb_6-Pw5dacbDY',
    appId: '1:651986199261:ios:6998f8df9cf29589027134',
    messagingSenderId: '651986199261',
    projectId: 'fir-flutter-codelab-a6aa8',
    storageBucket: 'fir-flutter-codelab-a6aa8.appspot.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAk7tSzRvVAJ-3dBYrEoFb_6-Pw5dacbDY',
    appId: '1:651986199261:ios:6998f8df9cf29589027134',
    messagingSenderId: '651986199261',
    projectId: 'fir-flutter-codelab-a6aa8',
    storageBucket: 'fir-flutter-codelab-a6aa8.appspot.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

}