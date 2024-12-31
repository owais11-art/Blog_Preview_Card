import 'package:blog_preview_card/widgets/blog_preview_details.dart';
import 'package:blog_preview_card/widgets/blog_preview_hero.dart';
import 'package:flutter/material.dart';

class BlogPreviewCard extends StatelessWidget {
  const BlogPreviewCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                  color: Color(0xFF121212),
                  spreadRadius: 5,
                  offset: Offset(5, 7)),
            ]),
        padding: EdgeInsets.all(24),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          spacing: 24,
          children: [BlogPreviewHero(), BlogPreviewDetails()],
        ),
      ),
    );
  }
}
