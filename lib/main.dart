import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              width: 100,
              height: 100,
              margin: EdgeInsets.only(bottom: 10),
              color: Colors.red,
            ),
            Container(
              width: 100,
              height: 100,
              margin: EdgeInsets.only(bottom: 10),
              color: Colors.blue,
            ),
            Container(
              width: 100,
              height: 100,
            ),
          ],  
        ),
      ),
    );
  }
}

// row
// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         title: Text(widget.title),
//       ),
//       body: Row( 
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.red,
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.green,
//           ),
//           Container(
//             width: 100,
//             height: 100,
//             color: Colors.blue,
//           ),
//         ],
//     ),
//   );
//   }
// }


// container
// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         title: Text(widget.title),
//       ),
//       body: Container( // buat membungkus tpi dia gbs pke const
//         width: 200, //ukuran menggunakan pixel
//         height: 200,
//         padding:  const EdgeInsets.fromLTRB(0, 10, 0, 0),
//         margin: const EdgeInsets.all(9),
//         decoration: BoxDecoration( //bingkai
//           color: Colors.black,
//           borderRadius: BorderRadius.circular(50), //biar kotaknya lengkung
//           border: Border.all(
//             width: 3,
//             color: Colors.red,
//           )
//         ), 
//         alignment: Alignment.center,
//         child: const Text(
//           "Hello world!",
//           style: TextStyle(
//             fontSize: 20,
//             fontWeight: FontWeight.bold,
//             color: Colors.red,
//           ),
//         ),
//       ),
//     );
//   }
// }

