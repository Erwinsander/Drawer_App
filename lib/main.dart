import 'package:flutter/material.dart';

void main() => runApp(const Drawer_App());

class Drawer_App extends StatelessWidget {
  const Drawer_App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Drawer App",
      home: Scaffold(
        drawer: Drawer(
          child: Container(
            color: Colors.white,
            child: Column(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  margin: const EdgeInsets.only(top: 50, bottom: 20),
                  child: Image.network(
                      "https://business.twitter.com/content/dam/business-twitter/icons/blue_devicesearch.png.twimg.1920.png"),
                ),
                const Text(
                  "Erwin Sander",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 20),
                  padding: const EdgeInsets.all(20),
                  width: double.infinity,
                  color: Colors.grey[200],
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Colors.grey[200],
                        padding: const EdgeInsets.symmetric(
                            horizontal: 50, vertical: 20),
                        textStyle: const TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                    onPressed: () {},
                    child: const Text(
                      "Home",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 2),
                  padding: const EdgeInsets.all(20),
                  width: double.infinity,
                  color: Colors.grey[200],
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Colors.grey[200],
                        padding: const EdgeInsets.symmetric(
                            horizontal: 50, vertical: 20),
                        textStyle: const TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                    onPressed: () {},
                    child: const Text(
                      "Setting",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ),
                ),
                Expanded(child: Container()),
                Container(
                  margin: const EdgeInsets.only(top: 2),
                  padding: const EdgeInsets.all(20),
                  width: double.infinity,
                  color: Colors.black,
                  alignment: Alignment.center,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        primary: Colors.black,
                        padding: const EdgeInsets.symmetric(
                            horizontal: 50, vertical: 20),
                        textStyle: const TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                    onPressed: () {},
                    child: const Text(
                      "Sign Out",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        appBar: AppBar(
          title: const Text("Drawer"),
        ),
        body: const Center(
          child: Text("Hola Mundo"),
        ),
      ),
    );
  }
}
