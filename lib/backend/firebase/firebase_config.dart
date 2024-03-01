import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAJQ7OBnDeZwONfzs6JgV2D4GPBOzwggao",
            authDomain: "rex-chat-gpt-h8wwxk.firebaseapp.com",
            projectId: "rex-chat-gpt-h8wwxk",
            storageBucket: "rex-chat-gpt-h8wwxk.appspot.com",
            messagingSenderId: "136862651149",
            appId: "1:136862651149:web:eaaa1d768f4098f4879644"));
  } else {
    await Firebase.initializeApp();
  }
}
