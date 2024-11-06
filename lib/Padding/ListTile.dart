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
var arrNames = ['paras','rohan','sohan','mohan','tohan','virat','rohit'];
    return Scaffold(
        appBar: AppBar(

          backgroundColor: Theme.of(context).colorScheme.inversePrimary,

          title: Text(widget.title),
        ),

        body: ListView.separated(itemBuilder: (context, index) {
          return ListTile(
            // leading: Text("${index+1}"),
            title: Text(arrNames[index]),
            subtitle: Text("Number"),
            // trailing: Icon(Icons.add),
          );
        },
          itemCount: arrNames.length,
          separatorBuilder: (contex,index){
          return Divider(height: 1,thickness: 2,color: Colors.black,);
          },
        )







    );
  }
}
