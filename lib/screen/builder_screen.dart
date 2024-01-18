import 'package:flutter/material.dart';

class Builderscreen extends StatelessWidget {
  Builderscreen({super.key});

  List<String> name = ["Tausif", "Wahid", "Maruf", "Akik", "Shohan"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
        itemCount: name.length,
        itemBuilder: (context, int index) {
          return ListTile(
            tileColor: Colors.amber,
            title: Text(name[index]),
          );
        },
        separatorBuilder: (BuildContext context, int index) {
          return SizedBox(
            height: 4,
          );
        },
      ),
    );
  }
}
