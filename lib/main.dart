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
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: ' '),
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

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        leading: const Icon(Icons.menu,color:Colors.black,weight: 10,size: 35,),
        title: const Text('            Flutter App',style: TextStyle(
            fontSize :25,color: Colors.black ,fontWeight: FontWeight.bold),),
        backgroundColor: Colors.amber,
      ),
      body: const Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
             Text(
              ' Red & White',style: TextStyle(color: Colors.red,
                 fontSize: 50,decoration: TextDecoration.underline,
                 decorationStyle: TextDecorationStyle.double,
                 wordSpacing: 2,decorationColor: Colors.amber,),
            ),

          ],
        ),
      ),
     // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
