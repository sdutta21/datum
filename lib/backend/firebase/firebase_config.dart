import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCP4VqwZqlfeZQNRMZWjJGDwdy8Jl2zkHI",
            authDomain: "datum-1llvxm.firebaseapp.com",
            projectId: "datum-1llvxm",
            storageBucket: "datum-1llvxm.appspot.com",
            messagingSenderId: "383185691730",
            appId: "1:383185691730:web:e9f2b6737c75a353452b8b"));
  } else {
    await Firebase.initializeApp();
  }
}
