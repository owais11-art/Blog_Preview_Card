import 'package:blog_preview_card/widgets/blog_preview_author.dart';
import 'package:flutter/material.dart';

class BlogPreviewDetails extends StatelessWidget {
  const BlogPreviewDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: EdgeInsets.symmetric(vertical: 4, horizontal: 12),
          decoration: BoxDecoration(
              color: Color(0xFFf4d04e), borderRadius: BorderRadius.circular(4)),
          child: Text(
            "Learning",
            style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w800,
                color: Color(0xFF121212)),
          ),
        ),
        SizedBox(height: 15),
        Text(
          "Published 21 Dec 2023",
          style: TextStyle(
              color: Color(0xFF121212),
              fontSize: 14,
              fontWeight: FontWeight.w500),
        ),
        SizedBox(height: 15),
        Text(
          "HTML & CSS foundations",
          style: TextStyle(
              color: Color(0xFF121212),
              fontSize: 24,
              fontWeight: FontWeight.w800),
        ),
        SizedBox(height: 15),
        Text(
          "These languages are the backbone of every website, defining structure, content, and presentation.",
          style: TextStyle(
              color: Color(0xFF6b6b6b),
              fontSize: 16,
              fontWeight: FontWeight.w500),
        ),
        SizedBox(height: 24),
        BlogPreviewAuthor()
      ],
    );
  }
}
