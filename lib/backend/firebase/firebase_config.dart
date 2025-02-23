import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDlIKUNOpyU8lGylYmjJtFa_x5--AV0tNY",
            authDomain: "the-collector-60b6e.firebaseapp.com",
            projectId: "the-collector-60b6e",
            storageBucket: "the-collector-60b6e.firebasestorage.app",
            messagingSenderId: "944913016514",
            appId: "1:944913016514:web:146407cb183832e8eabd5b",
            measurementId: "G-YZF4Q3367V"));
  } else {
    await Firebase.initializeApp();
  }
}
