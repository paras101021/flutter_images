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
        Center(
          child: InkWell(
            onLongPress: (){
              print(('Container longpress'));
            },onTap: (){
              print(('Container ontap'));
            },onDoubleTap: (){
              print(('Container doubletap'));
            },

            child: Container(
              width: 250,
              height: 200,
              color: Colors.blue,
              child: Center(
                child: InkWell(
                  onLongPress: (){
                    print(('Text longpress'));
                  },onTap: (){
                  print(('Text ontap'));
                },onDoubleTap: (){
                  print(('Text doubletap'));
                },

                  child: Container(

                    child: Text("Click/DoubleClick/LongPress",

                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                      backgroundColor: Colors.green),
                    textAlign:TextAlign.start,),
                  ),
                ),
              ),



            ),
          ),
        )

      // Center(
      //   child: Container(
      //     child: InkWell(
      //       onTap: (){
      //         print("thid is on tapped ");
      //       },
      //       onLongPress: (){
      //         print("thid is longpress ");
      //       },
      //       onDoubleTap: (){
      //         print("thid is double tap ");
      //       },
      //       child: Container(
      //       width: 200,
      //         height: 200,
      //         color: Colors.orange,
      //         child: InkWell(
      //           onTap: (){
      //             print("THIS IS TAP BUTTON  ");
      //           },
      //           onLongPress: (){
      //             print("THIS IS LONGPRESS ");
      //           },
      //           onDoubleTap: (){
      //             print("THIS IS DOUBLE TAP ");
      //           },
      //           child: Center(
      //
      //             child: Text("Click here/longpres/or double click",
      //               style: TextStyle(
      //                   fontSize: 25,
      //                   fontWeight: FontWeight.bold,
      //                   color: Colors.black,
      //                   backgroundColor: Colors.yellow
      //               ),),
      //           ),
      //         ),
      //         // child: ElevatedButton(
      //         //   child: Text("data"),
      //         // onPressed:(){
      //         //     print("Onpressed event fired");
      //         // },
      //         // ),
      //       ),
      //     ),
      //   ),
      // )

          // Container(
          //   color: Colors.green,
          //   child: Container(
          //     width: 200,
          //     height: 900,
          //     child: Column(
          //
          //       // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //       // mainAxisAlignment: MainAxisAlignment.spaceAround,
          //       // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //       crossAxisAlignment: CrossAxisAlignment.center,
          //       mainAxisAlignment: MainAxisAlignment.center,
          //
          //       children:
          //
          //       // <Text>
          //       [
          //     Row(
          //       mainAxisAlignment: MainAxisAlignment.spaceAround,
          //       children: [
          //         Text("R1", style: TextStyle(color: Colors.white),),
          //         Text("R2", style: TextStyle(color: Colors.white),),
          //         Text("R3", style: TextStyle(color: Colors.white),),
          //         Text("R4", style: TextStyle(color: Colors.white),),
          //         Text("R5", style: TextStyle(color: Colors.white, fontWeight:FontWeight.bold, fontSize: 20),),
          //       ],
          //     ),
          //         Text("A", style: TextStyle(color: Colors.white), ),
          //         Text("B", style: TextStyle(color: Colors.white),),
          //         Text("C", style: TextStyle(color: Colors.white),),
          //         Text("D", style: TextStyle(color: Colors.white),),
          //         Text("E", style: TextStyle(color: Colors.white),),
          //         OutlinedButton(onPressed:() {},
          //           child: Text("data"),
          //           style: OutlinedButton.styleFrom
          //             (foregroundColor: Colors.white, backgroundColor: Colors.orange, ),)
          //       ],
          //     ),
          //   ),
          // ),





      // Center(
        // child: Container(
        //   width: 200,
        //     height: 200,
        //
        //     child: Image(image: AssetImage('assets/images/img.png'))),
      // )







    );
  }
}
