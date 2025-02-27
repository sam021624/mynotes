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
    apiKey: 'AIzaSyBl-fq8_jSteJNXpgRJIzcCOcJF7S681EI',
    appId: '1:926241233902:web:4c33ea631117061d710cff',
    messagingSenderId: '926241233902',
    projectId: 'mynotes-3daef',
    authDomain: 'mynotes-3daef.firebaseapp.com',
    storageBucket: 'mynotes-3daef.firebasestorage.app',
    measurementId: 'G-ZQTBQD89VZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDLHtXEB0HhI7tLIP2996oObRYgtY1R7jY',
    appId: '1:926241233902:android:fe85e6f638b940cf710cff',
    messagingSenderId: '926241233902',
    projectId: 'mynotes-3daef',
    storageBucket: 'mynotes-3daef.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAzr8ojyX-RaYOS0XtAvqmdSW3WkVSgPGw',
    appId: '1:926241233902:ios:b5a2b7f6a331c495710cff',
    messagingSenderId: '926241233902',
    projectId: 'mynotes-3daef',
    storageBucket: 'mynotes-3daef.firebasestorage.app',
    iosBundleId: 'com.example.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAzr8ojyX-RaYOS0XtAvqmdSW3WkVSgPGw',
    appId: '1:926241233902:ios:b5a2b7f6a331c495710cff',
    messagingSenderId: '926241233902',
    projectId: 'mynotes-3daef',
    storageBucket: 'mynotes-3daef.firebasestorage.app',
    iosBundleId: 'com.example.mynotes',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBl-fq8_jSteJNXpgRJIzcCOcJF7S681EI',
    appId: '1:926241233902:web:d44e96db96ff9c59710cff',
    messagingSenderId: '926241233902',
    projectId: 'mynotes-3daef',
    authDomain: 'mynotes-3daef.firebaseapp.com',
    storageBucket: 'mynotes-3daef.firebasestorage.app',
    measurementId: 'G-SW38EC7KJN',
  );
}
