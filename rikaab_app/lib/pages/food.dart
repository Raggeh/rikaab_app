import 'package:flutter/material.dart';

class FoodOffers extends StatelessWidget {
  const FoodOffers({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 145,
      width: 300,

      child: ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: 5,
      itemBuilder: (context, index) {
        return Container(
          margin: EdgeInsets.symmetric(horizontal: 15.0, vertical: 15),
         decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
           color: Colors.grey,
         ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Image.asset(
              'lib/images/qobey.jpeg',
            ),
          ),
        );
      },
    ),
    );
  }
}
