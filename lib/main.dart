import 'package:blog_preview_card/screens/blog_preview_card.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // appBar: AppBar(
        //   title: Text(
        //     "Blog Preview Card",
        //     style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        //   ),
        //   backgroundColor: Color(0xFFf4d04e),
        //   centerTitle: true,
        // ),
        backgroundColor: Color(0xFFf4d04e),
        body: const Padding(
          padding: EdgeInsets.all(20),
          child: BlogPreviewCard(),
        ),
      ),
    );
  }
}
