import 'package:flutter/material.dart';
import 'package:myinfo/screen/builder_screen.dart';

class myinfoapp extends StatelessWidget {
  const myinfoapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Builderscreen(),
      theme: ThemeData(
          appBarTheme: AppBarTheme(backgroundColor: Colors.amber),
          useMaterial3: true,
          brightness: Brightness.light,
          elevatedButtonTheme: ElevatedButtonThemeData(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.amber,
                  foregroundColor: Colors.white))),
    );
  }
}
