import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Coding Books -E.Books',
      debugShowCheckedModeBanner: false,
      home: AppPage(),
    );
  }
}

class AppPage extends StatefulWidget {
  @override
  _AppPageState createState() => _AppPageState();
}

class _AppPageState extends State<AppPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Coding E - Books',
          style: GoogleFonts.lato(),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
      ),
      body: Container(),
    );
  }
}
