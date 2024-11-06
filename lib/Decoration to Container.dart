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

        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.blue.shade50 ,
          child: Center(
            child: Container(
              width: 100,
              height: 100,

              decoration: BoxDecoration(
                color: Colors.blueGrey,
                // borderRadius: BorderRadius.circular(11)
                // borderRadius: BorderRadius.only(topLeft:Radius.circular(34),topRight: Radius.circular(49),bottomLeft: Radius.circular(22),bottomRight: Radius.circular(29))
                // borderRadius: BorderRadius.all(Radius.circular(5)),
              //     border: Border.all(
              //     width: 3,
              //       color: Colors.blue.shade200,
              // ),
             boxShadow: [
               BoxShadow(
                  blurRadius: 5,
                spreadRadius: 1,
                color: Colors.blue
              )
                  ],
                shape: BoxShape.circle

              ),
            ),
          ),
        )







    );
  }
}
