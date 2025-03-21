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
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Container Widget',style: TextStyle(color: Colors.black,fontSize: 20),
          ),
        centerTitle: true,
        ),
        body: Container(
          margin: EdgeInsets.symmetric(vertical: 10,horizontal: 5),
          padding: EdgeInsets.all(10.0),
          decoration: BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.circular(10),
          ),
child: Column(
  children: [
    Column(
      children: [
        Text('One'),
        Text('Two'),
        Text('Three'),
        Text('Four'),
        Text('Five'),
      ],
    ),
    Row(
      children: [
        Text('1'),
        Text('2'),
        Text('3'),
        Text('4'),
        Text('5'),
      ],
    ),
    Column(
      children: [
        Text('six'),
        Text('seven'),
        Text('eight'),
        Text('nine'),
        Text('ten'),
      ],
    ),
    Row(
      children: [
        Text('One'),
        Text('Two'),
        Text('Three'),
        Text('Four'),
        Text('Five'),
      ],
    ),
  ],
),
        ),
      ),
    );
  }
}