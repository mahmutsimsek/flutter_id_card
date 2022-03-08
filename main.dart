import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {




  @override
  Widget build(BuildContext context) {

    return Container(child: Column(children: [
      Row(mainAxisAlignment: MainAxisAlignment.center,children: [Column(children: [Icon(Icons.person_pin,size: 100,)],),Column( children: [Row(children: [Text("Flutter McFlutter")],),Row(children: [Text("Experienced App Developer")],)],)],),
      Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,children: [Text("123 Main Street"),Text("(415) 555-0198")],),
      Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,children: [Icon(Icons.accessibility,size: 45,),Icon(Icons.alarm,size: 45,),Icon(Icons.phone_android,size: 45,),Icon(Icons.tablet_mac,size: 45,)],)
    ],
    ),);


      /*Container(child: Column(children: [
      Row(children: [Text("Flutter McFlutter")],),
      Row(children: [Text("123 Main Street"),Text("(415) 555-0198")],),
      Row()],),);*/


  }
}
class BlueBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.blue,
        border: Border.all(),
      ),
    );
  }
}

