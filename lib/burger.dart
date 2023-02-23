import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/src/widgets/container.dart';

import 'package:flutter/src/foundation/key.dart';

import 'package:flutter/material.dart';

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
        body: Padding(
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 75,
              ),
              Text(
                'Selamat Datang, Hadeko',
                style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.start,
              ),
              Text(
                'Order food burger now and call me for make happy to you',
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image.asset(
                      'asset/images/burger1.jpeg',
                      height: 70,
                      width: 100,
                    ),
                  ),
                  SizedBox(
                    width: 7,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Burger Spesial One',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        'Simple burger but worth it with meal and cheese',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey,
                        ),
                        overflow: TextOverflow.fade,
                        maxLines: 4,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Rp.15,000',
                        style: TextStyle(fontSize: 12, color: Colors.grey),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image.asset(
                      'asset/images/burger2.jpeg',
                      height: 70,
                      width: 100,
                    ),
                  ),
                  SizedBox(
                    width: 7,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Burger Cheese Gor',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        'Simple burger but worth it with meal and cheese',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey,
                        ),
                        overflow: TextOverflow.fade,
                        maxLines: 4,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Rp.17,000',
                        style: TextStyle(fontSize: 12, color: Colors.grey),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20.0),
                    child: Image.asset(
                      'asset/images/burger3.jpeg',
                      height: 70,
                      width: 100,
                    ),
                  ),
                  SizedBox(
                    width: 7,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Burger Meal Freind',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        'Simple burger but worth it with meal and cheese',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey,
                        ),
                        overflow: TextOverflow.fade,
                        maxLines: 4,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Rp.12,000',
                        style: TextStyle(fontSize: 12, color: Colors.grey),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20.0),
                    child: Image.asset(
                      'asset/images/burger4.jpeg',
                      height: 70,
                      width: 100,
                    ),
                  ),
                  SizedBox(
                    width: 7,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Burger Veg',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        'Simple burger but worth it with meal and cheese',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey,
                        ),
                        overflow: TextOverflow.fade,
                        maxLines: 4,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Rp.14,000',
                        style: TextStyle(fontSize: 12, color: Colors.grey),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
