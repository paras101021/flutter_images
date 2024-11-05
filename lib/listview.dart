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


    var arrNames =['paras','rohan','sohan','mohan','tohan','bohan','virat','dhoni','sachin','rohit','Kl rahul'];


    return Scaffold(
        appBar: AppBar(

          backgroundColor: Theme.of(context).colorScheme.inversePrimary,

          title: Text(widget.title),
        ),



        body:ListView.separated(itemBuilder: (context, index) {

          return Text(arrNames[index].toUpperCase(),style: TextStyle(color: Colors.blue, fontSize: 21),);

        },
          itemCount: arrNames.length,
          // itemExtent: 150,
          separatorBuilder: (context, index){
          return Divider(height: 10,thickness: 3, color: Colors.blue,);
          },

        )




             // ListView(
        //   scrollDirection: Axis.horizontal,
        //    reverse: true,
        //    children: [
        //      Padding(
        //        padding: const EdgeInsets.all(8.0),
        //        child: Text('One', style:TextStyle(
        //            color: Colors.red,
        //            fontWeight:FontWeight.w900,
        //        fontSize: 22),),
        //      ),
        //      Padding(
        //        padding: const EdgeInsets.all(8.0),
        //        child: Text('Two', style:TextStyle(
        //            color: Colors.red,
        //            fontWeight:FontWeight.w900,
        //            fontSize: 22),),),
        //      Padding(
        //        padding: const EdgeInsets.all(8.0),
        //        child: Text('Three', style:TextStyle(
        //            color: Colors.red,
        //            fontWeight:FontWeight.w900,
        //            fontSize: 22),),
        //      ),
        //      Padding(
        //        padding: const EdgeInsets.all(8.0),
        //        child: Text('Four', style:TextStyle(
        //            color: Colors.red,
        //            fontWeight:FontWeight.w900,
        //            fontSize: 22,
        //        ),),
        //      ),
        //      Padding(
        //        padding: const EdgeInsets.all(8.0),
        //        child: Text('Five', style:TextStyle(
        //            color: Colors.red,
        //            fontWeight:FontWeight.w900,
        //            fontSize: 22),),
        //      ),
        //    ],
        //
        //  
        // )







    );
  }
}
