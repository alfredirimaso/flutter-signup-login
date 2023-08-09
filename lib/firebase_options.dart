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
    apiKey: 'AIzaSyDW9rstfYqPftC4TQSmlB21hhqU6PDo5fk',
    appId: '1:689859184241:web:3ab589b63f575b511cfdd0',
    messagingSenderId: '689859184241',
    projectId: 'mothers-app',
    authDomain: 'mothers-app.firebaseapp.com',
    storageBucket: 'mothers-app.appspot.com',
    measurementId: 'G-R8Q3LX24XY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCFfsd9JU40E-HA_XG2iWsbYYN4YxYHm3k',
    appId: '1:689859184241:android:4e583c132b7591e71cfdd0',
    messagingSenderId: '689859184241',
    projectId: 'mothers-app',
    storageBucket: 'mothers-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCsgGF8f8ZaIUHH4rkL2c2SD6vBFjIg_zs',
    appId: '1:689859184241:ios:212e9a791e94d6a91cfdd0',
    messagingSenderId: '689859184241',
    projectId: 'mothers-app',
    storageBucket: 'mothers-app.appspot.com',
    iosClientId: '689859184241-agvuo29tp9r659smhocivbtvl8jqemo5.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCsgGF8f8ZaIUHH4rkL2c2SD6vBFjIg_zs',
    appId: '1:689859184241:ios:53fcadd869787f3f1cfdd0',
    messagingSenderId: '689859184241',
    projectId: 'mothers-app',
    storageBucket: 'mothers-app.appspot.com',
    iosClientId: '689859184241-kd7l1ih4gch6apg3lho8bq6g46kvb87o.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication1.RunnerTests',
  );
}