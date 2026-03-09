import 'package:flutter/material.dart';

// void main() => runApp(MaterialApp(
//   home: Scaffold(
//     appBar: AppBar(
//       title: Text('my first app'),
//       centerTitle: true,
//       backgroundColor: Colors.red[600],
//     ),
//     body: Center(
//       child: Text(
//         'hello ninjas',
//         style: TextStyle(
//           fontSize: 30,
//           fontWeight: FontWeight.bold,
//           letterSpacing: 2.0,
//           color: Colors.blueAccent,
//           fontFamily: 'IndieFlower', 
//         ),
//       ),
//     ),
//     floatingActionButton: FloatingActionButton(
//       backgroundColor: Colors.amber,
//       child: Text('click'),
//       onPressed: () {},
//     ),
//   ),
// ));

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text('...'),
      ),
      body: Center(
        child: Text(
          'Henshin',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            letterSpacing: 3,
            color: Colors.blueAccent,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.amber,
        child: const Icon(Icons.add),
        onPressed: () {},
      ),
    )
  ));
}