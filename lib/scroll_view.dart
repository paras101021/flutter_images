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

        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(5.0),
                        height: 200,
                        width: 400,
                        color: Colors.red,
                  
                      ),Container(
                        padding: EdgeInsets.all(5.0),
                        height: 200,
                        width: 400,
                        color: Colors.green,
                  
                      ),Container(
                        padding: EdgeInsets.all(5.0),
                        height: 200,
                        width: 400,
                        color: Colors.blue,
                  
                      ),Container(
                        padding: EdgeInsets.all(5.0),
                        height: 200,
                        width: 400,
                        color: Colors.pink,
                  
                      ),Container(
                        padding: EdgeInsets.all(5.0),
                        height: 200,
                        width: 200,
                        color: Colors.purple,
                  
                      ),
                    ],
                  ),
                ),Container(
                  margin: EdgeInsets.all(5.0),
                  height: 200,
                  color: Colors.blue,
                ),Container(
                  margin: EdgeInsets.all(5.0),
                  height: 200,
                  color: Colors.green,
                ),Container(
                  margin: EdgeInsets.all(5.0),
                  height: 200,
                  color: Colors.orange,
                ),Container(
                  margin: EdgeInsets.all(5.0),
                  height: 200,
                  color: Colors.yellow,
                ),Container(
                  margin: EdgeInsets.all(5.0),
                  height: 200,
                  color: Colors.green,
                ),

              ],
            ),
          ),
        )







    );
  }
}
