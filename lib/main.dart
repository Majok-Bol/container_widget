import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text('Container Widget',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),
          ),
        centerTitle: true,
        ),
        body:Center(child:  Container(
          margin: EdgeInsets.symmetric(vertical: 150,horizontal: 50),
          padding: EdgeInsets.all(10.0),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(250),

          ),
          child: Center(child: Text('Everything in Flutter is a Widget',style: TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.bold),),),
        ),
      ),
      ),
    );
  }
}