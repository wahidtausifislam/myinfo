import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        actions: [Icon(Icons.search)],
        title: Text(
          "Title",
          style: TextStyle(color: Colors.amber),
        ),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ClipOval(
                child: Image.asset(
                  "assets/mypic.jpg",
                  height: 200,
                ),
              ),
              SizedBox(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    border: Border.all(color: Colors.amberAccent, width: 5),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  padding: EdgeInsets.all(10),
                  height: 100,
                  width: 300,
                  child: Text(
                    "Name: Wahid Tausif Islam",
                    style: TextStyle(
                      color: Colors.amberAccent,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              SizedBox(
                child: Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    border: Border.all(color: Colors.amberAccent, width: 5),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  padding: EdgeInsets.all(10),
                  height: 100,
                  width: 300,
                  child: Text(
                    "Name: Wahid Tausif Islam",
                    style: TextStyle(
                      color: Colors.amberAccent,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              SizedBox(
                child: Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    border: Border.all(color: Colors.amberAccent, width: 5),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  padding: EdgeInsets.all(10),
                  height: 100,
                  width: 300,
                  child: Text(
                    "Name: Wahid Tausif Islam",
                    style: TextStyle(
                      color: Colors.amberAccent,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              SizedBox(
                child: Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    border: Border.all(color: Colors.amberAccent, width: 5),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  padding: EdgeInsets.all(10),
                  height: 100,
                  width: 300,
                  child: Text(
                    "Name: Wahid Tausif Islam",
                    style: TextStyle(
                      color: Colors.amberAccent,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              SizedBox(
                child: Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    border: Border.all(color: Colors.amberAccent, width: 5),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  padding: EdgeInsets.all(10),
                  height: 100,
                  width: 300,
                  child: Text(
                    "Name: Wahid Tausif Islam",
                    style: TextStyle(
                      color: Colors.amberAccent,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
