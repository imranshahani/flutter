import 'package:flutter/material.dart';
import 'page/phonePage.dart';

void main() {
  runApp(const MaterialApp());  
}


class AppBarPage extends StatelessWidget {
  const AppBarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: const phonePage),
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ) ,
    );
    
  }
}

// class AppBarPageState extends StatelessWidget {
//   const HomePageState({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return  Scaffold(
//      appBar: AppBar(
//       title: Text("Welcome in Flutter series") ,
      
//      ),
//     );
//   }
// }