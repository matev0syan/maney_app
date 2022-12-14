import 'package:flutter/material.dart';
import 'package:maney_app/packages/colors_theme.dart';

class ByedItemsContainer extends StatelessWidget {
  const ByedItemsContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
          child: Container(
            width: 30,
            height: 30,
            decoration: BoxDecoration(
              color: kMainColorBlue,
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
        const Flexible(
          child: Text(
            'There shoul be your out maney   1000000 AMD',
            style: TextStyle(
              fontSize: 16,
              color: kMainColorWhite,
            ),
          ),
        )
      ],
    );
  }
}
