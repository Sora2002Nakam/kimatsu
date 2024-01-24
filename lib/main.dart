import 'package:flutter/material.dart';
import 'package:homehome/Screens/screen_a.dart';


void main() {
  runApp(
    MaterialApp(
      title: "こんにちは！お疲れ様です！",
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("こんにちは！お疲れ様です！"),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return ScreenA();
              }));
            },
            child: Text("悩みを聞かせてね！"),

      ),
    ),);
  }
}