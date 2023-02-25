import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(15),
          child: ListView(
            children: [
              SizedBox(
                height: 35,
              ),
              Text(
                'Selamat Datang',
                style: GoogleFonts.lato(
                  textStyle: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut at nisi in elit venenatis dapibus et id ipsum. Nam vel vestibulum nunc, id lobortis purus. Aliquam facilisis, justo sit amet cursus hendrerit, lectus sem congue neque, finibus iaculis ligula neque at justo. Praesent eget turpis nulla. Praesent ultrices posuere imperdiet. Nulla tincidunt pulvinar facilisis. Fusce sagittis, felis id elementum facilisis, urna augue porttitor massa, eget mattis ipsum est eu risus. Vestibulum eu condimentum felis, sed molestie justo. Nulla et lacus risus. Cras ultrices mollis interdum. Mauris maximus pellentesque auctor. Vivamus posuere, neque eget sollicitudin laoreet, sapien odio posuere ipsum, accumsan viverra tortor erat quis eros. Etiam fermentum accumsan mauris quis fermentum.',
                style: GoogleFonts.poppins(),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'Sed sed lectus hendrerit, pulvinar turpis id, consectetur sem. Vivamus tortor orci, rhoncus nec consequat vel, viverra et felis. Duis laoreet commodo dapibus. In iaculis, augue eu ornare condimentum, mi felis mattis elit, non commodo dui dolor at dolor. Nullam lobortis nec turpis sed interdum. Nulla egestas sapien nec tellus varius pharetra sit amet ut nibh. Maecenas gravida nisl vitae lacus laoreet condimentum. Nam posuere justo sit amet erat gravida, non hendrerit odio sodales. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Donec elementum luctus libero, in suscipit urna accumsan tincidunt. Nullam vel leo augue. Integer tristique fringilla nisl, ac maximus ex sodales ut. Nullam commodo malesuada velit, eu sagittis diam imperdiet quis.',
                style: GoogleFonts.roboto(),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'Etiam vel lacinia mi, quis vehicula purus. Duis massa nibh, mattis vel molestie eu, pulvinar quis libero. Maecenas bibendum, libero non auctor dictum, neque lacus auctor enim, eu ultricies mi magna ac massa. Aliquam mattis at neque pulvinar posuere. Nam vestibulum mauris velit, nec convallis magna blandit eu. Curabitur sodales sollicitudin tincidunt. Donec ac laoreet sem, faucibus consectetur magna. Phasellus nec magna hendrerit, dignissim enim vitae, tristique dolor. Suspendisse sodales suscipit erat ut semper. Donec vel porttitor magna. Curabitur tincidunt eu arcu non ultricies. Mauris eget arcu magna. Proin tristique auctor odio, quis placerat dui. Ut rhoncus arcu id efficitur lacinia. ',
                style: GoogleFonts.hanuman(),
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
