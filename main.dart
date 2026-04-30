
import 'package:flutter/material.dart';
void main()=>runApp(const MyApp());
class MyApp extends StatelessWidget{
 const MyApp({super.key});
 @override
 Widget build(BuildContext context){
  return MaterialApp(
   debugShowCheckedModeBanner:false,
   theme: ThemeData.dark(),
   home: Scaffold(
    appBar: AppBar(title: const Text("Aviator Insights Pro")),
    body: const Center(child: Text("Production package scaffold ready.")),
   ),
  );
 }
}
