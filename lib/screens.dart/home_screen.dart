import 'package:flutter/material.dart';
import 'package:flutter_application_1/widget.dart/contanier.dart';
import 'package:flutter_application_1/widget.dart/coustem_appBar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CoustemAppbar(),

      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
          children: [
            CoustemContanier(
              colors: [Colors.blue, Colors.lightBlue, Colors.blueAccent],
              url:
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvCg9paFrJ4j8PtgbplfNp-4MO5iR9u2nqPQ&s',
              name: 'Davied',
              tittel: 'Video Editing',
              data: '1',
            ),
            SizedBox(height: 10),
            CoustemContanier(
              colors: [
                const Color.fromARGB(255, 148, 135, 19),
                const Color.fromARGB(255, 65, 65, 7),
              ],
              url:
                  'https://i.pinimg.com/originals/e4/9c/78/e49c78e2aa93fd8753c9973cc2cf99ad.jpg',
              name: 'mohamed',
              tittel: 'photo shop',
              data: '2',
            ),
            SizedBox(height: 10),
            CoustemContanier(
              colors: [
                const Color.fromARGB(255, 201, 86, 78),
                const Color.fromARGB(255, 128, 47, 41),
              ],
              url:
                  'https://i.pinimg.com/736x/6d/f3/1d/6df31d80efd54675a3dec3e2237a623a.jpg',
              name: 'Mona',
              tittel: 'Animation',
              data: "3",
            ),
            SizedBox(height: 10),
            CoustemContanier(
              colors: [Colors.purple, const Color.fromARGB(255, 91, 15, 104)],
              url:
                  'https://i.pinimg.com/originals/d2/c9/3e/d2c93e9106b0295ab5817798c61bc4ca.png',
              name: "Malak",
              tittel: "Photographer",
              data: '4',
            ),
            SizedBox(height: 10),
            CoustemContanier(
              colors: [Colors.green, const Color.fromARGB(255, 30, 133, 83)],
              url:
                  'https://i.pinimg.com/736x/7d/dd/36/7ddd36c24ec425c4165659076746b4f5.jpg',
              name: 'Fatma',
              tittel: 'Flutter',
              data: '5',
            ),
          ],
        ),
      ),
    );
  }
}
