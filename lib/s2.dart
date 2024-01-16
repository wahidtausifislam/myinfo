import 'package:flutter/material.dart';

class s2 extends StatelessWidget {
  const s2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      endDrawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              margin: EdgeInsets.zero,
              padding: EdgeInsets.zero,
              child: Column(
                children: [
                  ClipRect(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(500),
                      child: Image.asset(
                        "assets/tausif.jpg",
                        errorBuilder: (_, __, ___) {
                          return const Icon(
                            Icons.image,
                            size: 50,
                          );
                        },
                        height: 100,
                      ),
                    ),
                  ),
                  const Text("Wahid Tausif Islam"),
                  const Text(
                    "Flutter App Developer",
                    style: TextStyle(fontSize: 12),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                ListTile(
                  tileColor: Colors.green,
                  onTap: () {
                    Navigator.pop(context);
                  },
                  leading: const Icon(Icons.home),
                  title: const Text("Home"),
                  subtitle: const Text("Go To Home"),
                  trailing: const Icon(Icons.arrow_forward_ios_rounded),
                ),
                const ListTile(
                  leading: Icon(Icons.login),
                  title: Text("Sign In"),
                  subtitle: Text("Tap To Sign In"),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
                const ListTile(
                  leading: Icon(Icons.search),
                  title: Text("Search"),
                  subtitle: Text("Search"),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
                const ListTile(
                  leading: Icon(Icons.supervised_user_circle_rounded),
                  title: Text("User Info"),
                  subtitle: Text("User"),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
                const ListTile(
                  leading: Icon(Icons.rate_review),
                  title: Text("Rate"),
                  subtitle: Text("Rate App"),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
                const ListTile(
                  leading: Icon(Icons.share),
                  title: Text("Share"),
                  subtitle: Text("Share App"),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
              ],
            )
          ],
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              margin: EdgeInsets.zero,
              padding: EdgeInsets.zero,
              child: Column(
                children: [
                  ClipRect(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(500),
                      child: Image.asset(
                        "assets/tausif.jpg",
                        errorBuilder: (_, __, ___) {
                          return const Icon(
                            Icons.image,
                            size: 50,
                          );
                        },
                        height: 100,
                      ),
                    ),
                  ),
                  const Text("Wahid Tausif Islam"),
                  const Text(
                    "Flutter App Developer",
                    style: TextStyle(fontSize: 12),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                ListTile(
                  tileColor: Colors.green,
                  onTap: () {
                    Navigator.pop(context);
                  },
                  leading: const Icon(Icons.home),
                  title: const Text("Home"),
                  subtitle: const Text("Go To Home"),
                  trailing: const Icon(Icons.arrow_forward_ios_rounded),
                ),
                const ListTile(
                  leading: Icon(Icons.login),
                  title: Text("Sign In"),
                  subtitle: Text("Tap To Sign In"),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
                const ListTile(
                  leading: Icon(Icons.search),
                  title: Text("Search"),
                  subtitle: Text("Search"),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
                const ListTile(
                  leading: Icon(Icons.supervised_user_circle_rounded),
                  title: Text("User Info"),
                  subtitle: Text("User"),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
                const ListTile(
                  leading: Icon(Icons.rate_review),
                  title: Text("Rate"),
                  subtitle: Text("Rate App"),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
                const ListTile(
                  leading: Icon(Icons.share),
                  title: Text("Share"),
                  subtitle: Text("Share App"),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
              ],
            )
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 50,
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red, foregroundColor: Colors.white),
                onPressed: () {},
                child: Text("Button"),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text("Text Button"),
            ),
            OutlinedButton(
                onPressed: () {
                  DialogBox(context);
                },
                child: Text("Outline Button")),
            InkWell(
              splashColor: Colors.yellow,
              onTap: () {},
              child: Card(
                color: Colors.deepOrange,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text("Hello"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  DialogBox(BuildContext context) {
    showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: Text("Quit App?"),
            content: Text("Do You Want To Quit This App?"),
            actions: [
              OutlinedButton(
                onPressed: () {
                  Navigator.pop(context);
                  DialogBox(context);
                },
                child: Text("Yes"),
              ),
              OutlinedButton(
                onPressed: () {
                  DialogBox(context);
                  Navigator.pop(context);
                },
                child: Text("No"),
              ),
            ],
          );
        });
  }
}
