import 'package:flutter/material.dart';
import 'package:maney_app/packages/colors_theme.dart';
import 'package:maney_app/presentation/home_screen/models/home_screen_view_model.dart';

class ConsumableItemContainer extends StatelessWidget {
  const ConsumableItemContainer({
    super.key,
    required this.viewModel,
  });

  final HomeScreenViewModel viewModel;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 8),
            child: Container(
              width: 30,
              height: 30,
              decoration: BoxDecoration(
                color: kMainColorBlue,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
          Flexible(
            child: Text(
              '${viewModel.items.first.text}  ${viewModel.items.first.itemSum}',
              style: const TextStyle(
                fontSize: 16,
                color: kMainColorWhite,
              ),
            ),
          )
        ],
      ),
    );
  }
}
