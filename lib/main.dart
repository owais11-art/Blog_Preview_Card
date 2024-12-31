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
        backgroundColor: Color(0xFFf4d04e),
        body: const Padding(
          padding: EdgeInsets.all(20),
          child: BlogPreviewCard(),
        ),
      ),
    );
  }
}
