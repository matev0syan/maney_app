import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../packages/colors_theme.dart';
import 'package:money_app/presentation/home_screen/bloc/home_screen_bloc.dart';

class AddConsumableItemButton extends StatelessWidget {
  const AddConsumableItemButton({super.key});

  @override
  Widget build(BuildContext context) {
    final TextEditingController itemName = TextEditingController();
    final TextEditingController itemSum = TextEditingController();

    return Padding(
      padding: const EdgeInsets.only(right: 10),
      child: GestureDetector(
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
                height: 190,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 14),
                    const Text(
                      'Add item category',
                      style: TextStyle(
                        fontSize: 12,
                        color: kMainColorBlue,
                      ),
                    ),
                    const SizedBox(height: 5),
                    TextField(
                      style: const TextStyle(color: kMainColorBlue),
                      controller: itemName,
                      decoration: const InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: kMainColorBlue),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(width: 2, color: kMainColorBlue),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    const Text(
                      'Add item sum',
                      style: TextStyle(
                        fontSize: 12,
                        color: kMainColorBlue,
                      ),
                    ),
                    const SizedBox(height: 5),
                    TextField(
                      keyboardType: TextInputType.number,
                      style: const TextStyle(color: kMainColorBlue),
                      controller: itemSum,
                      decoration: const InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: kMainColorBlue),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(width: 2, color: kMainColorBlue),
                          ),
                          errorBorder: OutlineInputBorder(
                            borderSide: BorderSide(width: 1, color: Colors.red),
                          )),
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
                    context.read<HomeScreenBloc>().add(HomeScreenEvent.addItem(
                          itemName: itemName.text,
                          itemSum: double.parse(itemSum.text),
                        ));
                    if (itemName.text != '') Navigator.pop(context, 'OK');
                    itemName.clear();
                    itemSum.clear();
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
          decoration: const BoxDecoration(
            color: kMainColorBlue,
            shape: BoxShape.circle,
          ),
          height: 50,
          width: 50,
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
