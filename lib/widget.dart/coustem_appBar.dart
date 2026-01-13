import 'dart:math';

import 'package:flutter/material.dart';

class CoustemAppbar extends StatelessWidget implements PreferredSizeWidget {
  const CoustemAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: const Color.fromARGB(255, 210, 79, 233),
      leading: Icon(Icons.arrow_back, color: Colors.white, size: 30),
      actions: [Icon(Icons.list, color: Colors.white, size: 30)],
      bottom: PreferredSize(
        preferredSize: Size.fromHeight(40),

        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "Designers",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                Text(
                  "Category",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                Text(
                  "Attention",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ],
            ),
            SizedBox(height: 8),
          ],
        ),
      ),
      shadowColor: Colors.grey,
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(100);
}
