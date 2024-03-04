import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBr6S9UqY_KeEeQpLqZ_jMRrMl1-fcEBhA",
            authDomain: "la-la-films-m0dyom.firebaseapp.com",
            projectId: "la-la-films-m0dyom",
            storageBucket: "la-la-films-m0dyom.appspot.com",
            messagingSenderId: "491503755352",
            appId: "1:491503755352:web:7de81899c9b35ad5582a2d"));
  } else {
    await Firebase.initializeApp();
  }
}
