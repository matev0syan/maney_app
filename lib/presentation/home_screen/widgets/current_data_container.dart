import 'package:flutter/material.dart';
import 'package:maney_app/packages/colors_theme.dart';

class CurrentDataContainer extends StatelessWidget {
  const CurrentDataContainer({
    super.key,
    required this.currentSum,
  });

  final String currentSum;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220,
      decoration: BoxDecoration(
        boxShadow: const [
          BoxShadow(
            color: kMainColorBlue,
            blurRadius: 20,
            spreadRadius: 2,
          )
        ],
        color: kMainColorBlack,
        shape: BoxShape.circle,
        border: Border.all(
          width: 2,
          color: kMainColorBlue,
        ),
      ),
      child: Center(
        child: Text(
          currentSum,
          textAlign: TextAlign.center,
          style: const TextStyle(
            fontSize: 26,
            color: kMainColorWhite,
          ),
        ),
      ),
    );
  }
}
