import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BlogPreviewHero extends StatelessWidget {
  const BlogPreviewHero({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: SvgPicture.asset(
        'assets/images/illustration-article.svg',
      ),
    );
  }
}
