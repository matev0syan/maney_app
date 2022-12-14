import 'package:flutter/material.dart';
import 'package:maney_app/packages/colors_theme.dart';

class CurrentDataContainer extends StatelessWidget {
  const CurrentDataContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 35),
      child: Container(
        height: 225,
        decoration: BoxDecoration(
          boxShadow: const [
            BoxShadow(
              color: kMainColorBlue,
              blurRadius: 20,
              spreadRadius: 2,
            )
          ],
          color: Colors.black,
          shape: BoxShape.circle,
          border: Border.all(
            width: 2,
            color: kMainColorBlue,
          ),
        ),
        child: const Center(
          child: Text(
            '15000 AMD',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 25,
              color: kMainColorWhite,
            ),
          ),
        ),
      ),
    );
  }
}
