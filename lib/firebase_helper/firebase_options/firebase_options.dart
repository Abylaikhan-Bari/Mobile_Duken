import 'dart:io';

import 'package:firebase_core/firebase_core.dart';

class DefaultFirebaseConfig {
  static FirebaseOptions get platformOptions {
    if (Platform.isIOS) {
      // iOS and MacOS
      return const FirebaseOptions(
        appId: '1:283466351178:ios:11f94d8546d09dc5939cb3',
        apiKey: 'AIzaSyDZMrO_9KcpEJc8yMiIL4oYEi9a5gFOzHI',
        projectId: 'e-commerce-6455a',
        messagingSenderId: '536019663645	',
        iosBundleId: 'com.example.youtubeEcommerce',
      );
    } else {
      // Android
      return const FirebaseOptions(
        appId: '1:536019663645:android:cbc8297f3ba82d3defbff4',
        apiKey: 'AIzaSyCWfdwdnCQ7fwN3MeXpoAo_oamYvdKADoo',
        projectId: 'e-commerce-e188c',
        messagingSenderId: '536019663645',
      );
    }
  }
}
