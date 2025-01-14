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
    apiKey: 'AIzaSyAH-u0kazYPOVQ8qkdK5WrYVQmFOhWgSTc',
    appId: '1:895809999204:web:bb6387982a1d4e2df6aa71',
    messagingSenderId: '895809999204',
    projectId: 'storied-fuze-434814-s1',
    authDomain: 'storied-fuze-434814-s1.firebaseapp.com',
    storageBucket: 'storied-fuze-434814-s1.appspot.com',
    measurementId: 'G-ZGZRGE7L4P',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAKcJOP5AlRlcU0252NC9q_xZ5rlNogbb0',
    appId: '1:895809999204:android:99f91d4bc20c38eff6aa71',
    messagingSenderId: '895809999204',
    projectId: 'storied-fuze-434814-s1',
    storageBucket: 'storied-fuze-434814-s1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB5H7EExOXiGCFk0TfmDIT-ZEJxAVPh5aA',
    appId: '1:895809999204:ios:74f76afd5520a6f6f6aa71',
    messagingSenderId: '895809999204',
    projectId: 'storied-fuze-434814-s1',
    storageBucket: 'storied-fuze-434814-s1.appspot.com',
    iosBundleId: 'com.example.soundNotification',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB5H7EExOXiGCFk0TfmDIT-ZEJxAVPh5aA',
    appId: '1:895809999204:ios:74f76afd5520a6f6f6aa71',
    messagingSenderId: '895809999204',
    projectId: 'storied-fuze-434814-s1',
    storageBucket: 'storied-fuze-434814-s1.appspot.com',
    iosBundleId: 'com.example.soundNotification',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAH-u0kazYPOVQ8qkdK5WrYVQmFOhWgSTc',
    appId: '1:895809999204:web:f4e01201f9fc0c2af6aa71',
    messagingSenderId: '895809999204',
    projectId: 'storied-fuze-434814-s1',
    authDomain: 'storied-fuze-434814-s1.firebaseapp.com',
    storageBucket: 'storied-fuze-434814-s1.appspot.com',
    measurementId: 'G-7D8Q8P51W6',
  );
}
