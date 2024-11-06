import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.greenAccent),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(

          backgroundColor: Theme.of(context).colorScheme.inversePrimary,

          title: Text(widget.title),
        ),


        body:

        Container(
          // width: 400,
          //   height: 50,
            color: Colors.black,
          margin: EdgeInsets.all(22),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('hello world',style: TextStyle(color: Colors.red, fontSize: 30),),
          ),
        )


        // Container(
        //   width: 400,
        //   height: 50,
        //   color: Colors.black,
        //   child: Padding(
        //     padding: EdgeInsets.only(left: 12,top: 5),
        //     child: Text("hello world", style: TextStyle(color: Colors.blue,fontSize: 28 ,),),
        //   ),
        // )







    );
  }
}
