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
    apiKey: 'AIzaSyAlnlkWBj_rn_rRf8UodfiiuxJh2XfFldM',
    appId: '1:633365782640:web:db13a6d3df30ff2c7214b5',
    messagingSenderId: '633365782640',
    projectId: 'firbase-chatapp-93c5b',
    authDomain: 'firbase-chatapp-93c5b.firebaseapp.com',
    storageBucket: 'firbase-chatapp-93c5b.appspot.com',
    measurementId: 'G-TMY6YVS3K9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAzszj8XnPBHPXtrTQFgLBF3OFu2pGs6yk',
    appId: '1:546578599595:android:72e8ef2a4bba26fa7cf1ee',
    messagingSenderId: '546578599595',
    projectId: 'chatapp-f18cd',
    storageBucket: 'chatapp-f18cd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCiz2OiYfJ_3JQq5Kk2PSKmId8OhTz1Nbo',
    appId: '1:546578599595:ios:5378b3f82c46ddaa7cf1ee',
    messagingSenderId: '546578599595',
    projectId: 'chatapp-f18cd',
    storageBucket: 'chatapp-f18cd.appspot.com',
    iosBundleId: 'com.example.firebaseChatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDL3IS3EN6QKFjnvrx2c1Ktge3EoOMojdY',
    appId: '1:633365782640:ios:69d5d9192ada09b37214b5',
    messagingSenderId: '633365782640',
    projectId: 'firbase-chatapp-93c5b',
    storageBucket: 'firbase-chatapp-93c5b.appspot.com',
    iosBundleId: 'com.example.firebaseChatApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAlnlkWBj_rn_rRf8UodfiiuxJh2XfFldM',
    appId: '1:633365782640:web:d33781e8462d61dc7214b5',
    messagingSenderId: '633365782640',
    projectId: 'firbase-chatapp-93c5b',
    authDomain: 'firbase-chatapp-93c5b.firebaseapp.com',
    storageBucket: 'firbase-chatapp-93c5b.appspot.com',
    measurementId: 'G-H99WJGN63B',
  );
}