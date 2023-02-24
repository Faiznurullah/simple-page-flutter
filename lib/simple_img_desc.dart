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
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Aplikasi Booking',
            style: TextStyle(
              fontSize: 14,
            ),
          ),
          centerTitle: true,
        ),
        body: ListView(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Column(
                children: [
                  Container(
                    height: 320,
                    width: double.infinity,
                    child: Image.network(
                      'https://cdn.pixabay.com/photo/2015/03/20/09/59/forest-682003__340.jpg',
                      width: double.infinity,
                      height: 250,
                      fit: BoxFit.fill, //
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut sed nibh vel sem fringilla egestas quis nec felis. Suspendisse eu aliquam dui. Fusce auctor enim egestas tortor imperdiet, quis dictum ante consectetur. Nullam eget risus a nisl aliquet pretium vitae nec risus. Proin semper, dui ut bibendum suscipit, erat mauris egestas nulla, non elementum nisl mauris eget risus. Sed tincidunt dolor nec viverra pulvinar. Nullam ut finibus nulla, id volutpat libero. Maecenas consectetur nulla non ligula tristique, quis venenatis magna imperdiet. Sed ut tortor feugiat, laoreet lectus nec, molestie nisi. Donec vel venenatis ante, in tristique libero. Aliquam erat volutpat. Proin at est ultrices, pretium sapien nec, bibendum tellus. In posuere accumsan orci, eget laoreet augue hendrerit vel. Donec posuere in arcu nec elementum. Nam sit amet libero eu lectus auctor hendrerit. Morbi tortor sapien, porttitor quis finibus a, vehicula nec odio. Vestibulum cursus justo fermentum erat ornare, ac interdum tortor auctor. Maecenas ornare, lectus ac facilisis congue, orci est accumsan nisl, in luctus orci lacus eu ipsum. Proin vulputate ante nec rutrum ullamcorper. Vestibulum libero lacus, interdum ac elit vel, efficitur egestas dolor. Donec mollis, quam et feugiat consequat, nunc nulla faucibus lorem, mollis rhoncus libero est et dolor. Aliquam erat volutpat. Vivamus eu porttitor leo. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aliquam iaculis lectus nibh, sed molestie turpis tincidunt quis. Morbi convallis, neque nec egestas volutpat, ex velit sodales lectus, eget dignissim purus orci sed augue. Proin tempor quam a quam malesuada, pulvinar pellentesque libero consectetur. Mauris odio arcu, posuere consequat lacus et, euismod ullamcorper odio. Vivamus odio lorem, luctus eu justo eu, aliquam congue dolor. Cras ultrices erat nec quam ultrices efficitur ut porttitor felis. Ut venenatis arcu arcu, dapibus semper est luctus sit amet. Integer sapien augue, vulputate in interdum eget, scelerisque vel quam. In sit amet auctor risus, non cursus mi. Praesent efficitur nisl ut egestas scelerisque. Etiam eleifend malesuada urna. Donec mattis convallis mi vitae tempor. Sed vitae sapien orci. Morbi porttitor urna et scelerisque accumsan. Quisque egestas dictum tellus vitae vestibulum. Sed egestas dui vitae nunc pretium, a tincidunt massa viverra. Etiam ut risus dui.',
                    style: TextStyle(
                      fontSize: 14,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
