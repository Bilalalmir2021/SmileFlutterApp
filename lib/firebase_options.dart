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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDbjU0JPWd0JRfs-cyKR1-xr8fzFuGpgrM',
    appId: '1:255239208693:android:413d129fac171d66b2cfbc',
    messagingSenderId: '255239208693',
    projectId: 'cn-attendance',
    storageBucket: 'cn-attendance.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCEVUNnmMmZq2Qj50G5eoTkVPTq647FdNg',
    appId: '1:255239208693:ios:046d16ffdacc1892b2cfbc',
    messagingSenderId: '255239208693',
    projectId: 'cn-attendance',
    storageBucket: 'cn-attendance.appspot.com',
    androidClientId: '255239208693-2fgtmshl1unui0gk8ae7sgi4jq22hsrn.apps.googleusercontent.com',
    iosClientId: '255239208693-tb85071e42euubun43d2qm1k6jtna9ur.apps.googleusercontent.com',
    iosBundleId: 'com.cninfotech.digitalhrs',
  );
}
