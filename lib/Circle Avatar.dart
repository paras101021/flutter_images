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

        body: Center(
          child: CircleAvatar(
            child: Column(
              children: [
                Container(
                    width: 50,
                    height: 50,
                    child: Image.asset('assets/images/img_1.png')),
                Text("UserId11"),
              ],
            ),
            // Text("Paras", style: TextStyle(fontSize: 50, color: Colors.blue, ),),
            // backgroundImage: AssetImage('assets/images/img.png'),
            // backgroundColor: Colors.yellow,
             radius: 45,
            // minRadius: 100,
            // maxRadius: 50,

          ),
        )







    );
  }
}
