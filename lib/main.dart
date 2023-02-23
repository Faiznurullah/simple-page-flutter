import 'package:flutter/material.dart';
import 'font.dart';

void main() {
  runApp(Appku());
}

class Appku extends StatelessWidget {
  const Appku({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Container(
            height: 700,
            child: Column(
              children: [
                SizedBox(
                  height: 170,
                ),
                Image.asset(
                  'asset/images/hamburger.png',
                  height: 150,
                  width: 150,
                ),
                SizedBox(
                  height: 30,
                ),
                Column(
                  children: [
                    Text(
                      'Burger Bangor',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                    Text(
                      'Make a food with heart and art',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 90,
                ),
                Container(
                  width: 260,
                  height: 45,
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 57, 209, 95),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Order Now",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
