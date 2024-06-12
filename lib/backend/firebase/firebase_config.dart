import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyD4imO0c4UZp43VdTZu5sFajXEoykDy_qE",
            authDomain: "flutterflow-f2001.firebaseapp.com",
            projectId: "flutterflow-f2001",
            storageBucket: "flutterflow-f2001.appspot.com",
            messagingSenderId: "946232976849",
            appId: "1:946232976849:web:ab918b021a65353f706cf0",
            measurementId: "G-99808X55N0"));
  } else {
    await Firebase.initializeApp();
  }
}
