import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../packages/colors_theme.dart';
import 'package:money_app/presentation/home_screen/bloc/home_screen_bloc.dart';

class CurrentDataContainer extends StatelessWidget {
  const CurrentDataContainer({
    super.key,
    required this.currentSum,
  });

  final String currentSum;

  @override
  Widget build(BuildContext context) {
    final TextEditingController currentMoney = TextEditingController();

    return GestureDetector(
      onTap: () {
        showDialog(
          context: context,
          builder: (BuildContext context) => AlertDialog(
            backgroundColor: kMainColorBlack,
            shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                side: BorderSide(
                  color: kMainColorBlue,
                )),
            content: SizedBox(
              height: 100,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 14),
                  const SizedBox(height: 5),
                  const Text(
                    'Add current sum',
                    style: TextStyle(
                      fontSize: 12,
                      color: kMainColorBlue,
                    ),
                  ),
                  const SizedBox(height: 5),
                  TextFormField(
                    controller: currentMoney,
                    keyboardType: TextInputType.number,
                    style: const TextStyle(color: kMainColorBlue),
                    decoration: const InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: kMainColorBlue),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 2, color: kMainColorBlue),
                      ),
                    ),
                    validator: (value) {
                      if (value == '1') {
                        return 'False';
                      } else {
                        return null;
                      }
                    },
                  ),
                ],
              ),
            ),
            actions: [
              TextButton(
                onPressed: () => Navigator.pop(context, 'Cancel'),
                child: const Text(
                  'Cancel',
                  style: TextStyle(
                    color: kMainColorBlue,
                  ),
                ),
              ),
              TextButton(
                onPressed: () {
                  context.read<HomeScreenBloc>().add(
                        AddCurrentSumEvent(
                          currentSum: double.parse(currentMoney.text),
                        ),
                      );
                  Navigator.pop(context, 'OK');

                  currentMoney.clear();
                },
                child: const Text(
                  'OK',
                  style: TextStyle(
                    color: kMainColorBlue,
                  ),
                ),
              ),
            ],
          ),
        );
      },
      child: Container(
        height: 220,
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: double.parse(currentSum) == 0.0
                  ? kErrorColorRed
                  : kMainColorBlue,
              blurRadius: 20,
              spreadRadius: 2,
            )
          ],
          color: kMainColorBlack,
          shape: BoxShape.circle,
          border: Border.all(
            width: 2,
            color: double.parse(currentSum) == 0.0
                ? kErrorColorRed
                : kMainColorBlue,
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
      ),
    );
  }
}
