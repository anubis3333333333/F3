import "package:flutter/material.dart";

// void main(){
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: (Scaffold(
//       body: Container(
//         decoration: BoxDecoration(
//           gradient: LinearGradient(
//             colors: [
//               Colors.white,
//               Colors.blue,
//               Colors.red,
//             ],
//             begin: Alignment.topCenter,
//             end: Alignment.bottomCenter,
//           ),
//         ),
//         child: Center(
//           child: Text(
//             "Hello world",
//             style: TextStyle(
//               color: Colors.white,
//               fontSize: 32,
//             ),
//           ),
//         ),
//       ),
//   ))));
// }

// void main(){
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body:Text("Привет! Меня зовут Миша.\n"
//         "Я студент группы ИСП-242.",
//         ),
//       ),
//     ),
//   );
// }

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Image.network(
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSmQgwIu64Bo312dnIqNw1UHrjchW1DfryPr3cC0teixw&s'
          
          
          
 
        

        ),
      ),
    ),
  );
}