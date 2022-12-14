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
    apiKey: 'AIzaSyDHfJERgKvWmafh3apetg2H7oV_RSTlMwY',
    appId: '1:720844061575:web:2f456ed49e094e16e67122',
    messagingSenderId: '720844061575',
    projectId: 'fir-devbees',
    authDomain: 'fir-devbees.firebaseapp.com',
    storageBucket: 'fir-devbees.appspot.com',
    measurementId: 'G-TGDQTY6DCX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCNx5qkEqSDZEYhke4EpF4LsTv0CnJ_i6s',
    appId: '1:720844061575:android:3c3387d53ef34dcfe67122',
    messagingSenderId: '720844061575',
    projectId: 'fir-devbees',
    storageBucket: 'fir-devbees.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCp6kPGSkw1uLdKX4J3qQaOETlmL-lgw8U',
    appId: '1:720844061575:ios:c93db65ce41bad98e67122',
    messagingSenderId: '720844061575',
    projectId: 'fir-devbees',
    storageBucket: 'fir-devbees.appspot.com',
    iosClientId: '720844061575-s085345tlrn9fnnptmmch0nstl4d7dqn.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseDevbees',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCp6kPGSkw1uLdKX4J3qQaOETlmL-lgw8U',
    appId: '1:720844061575:ios:c93db65ce41bad98e67122',
    messagingSenderId: '720844061575',
    projectId: 'fir-devbees',
    storageBucket: 'fir-devbees.appspot.com',
    iosClientId: '720844061575-s085345tlrn9fnnptmmch0nstl4d7dqn.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseDevbees',
  );
}
