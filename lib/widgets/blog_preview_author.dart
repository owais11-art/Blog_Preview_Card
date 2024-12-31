import 'package:flutter/material.dart';

class BlogPreviewAuthor extends StatelessWidget {
  const BlogPreviewAuthor({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      spacing: 15,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset(
          "assets/images/image-avatar.png",
          width: 42,
          height: 42,
        ),
        Text(
          "Greg Hooper",
          style: TextStyle(
              color: Color(0xFF121212),
              fontSize: 20,
              fontWeight: FontWeight.w800),
        )
      ],
    );
  }
}
