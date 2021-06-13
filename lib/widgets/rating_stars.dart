import 'package:flutter/material.dart';

class RatingStars extends StatelessWidget {
  final int rating;

  RatingStars(this.rating);

  @override
  Widget build(BuildContext context) {
    String ratingStars = '⭐ ' * rating;
    ratingStars.trim();
    return Text(
      ratingStars,
      style: TextStyle(fontSize: 18),
    );
  }
}
