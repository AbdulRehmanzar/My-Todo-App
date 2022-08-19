import 'package:firebase_core/firebase_core.dart';
import 'package:todos/firebase_options.dart';
import 'package:todos/streams/todo_view.dart';
import 'package:flutter/material.dart';

void main() async{
 
WidgetsFlutterBinding.ensureInitialized();
await Firebase.initializeApp(

  options: DefaultFirebaseOptions.currentPlatform
);
 runApp(const App());
}

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      
    ); 
    
  }
}