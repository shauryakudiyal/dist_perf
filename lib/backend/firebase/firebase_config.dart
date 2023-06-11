import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBLl04N6-ObQIFu8Fy0wOA7xgGmJ5RgCpg",
            authDomain: "dist-perf.firebaseapp.com",
            projectId: "dist-perf",
            storageBucket: "dist-perf.appspot.com",
            messagingSenderId: "310117604453",
            appId: "1:310117604453:web:9f2189ca361b0e9c993a8c",
            measurementId: "G-ZQYLH7GEY1"));
  } else {
    await Firebase.initializeApp();
  }
}
