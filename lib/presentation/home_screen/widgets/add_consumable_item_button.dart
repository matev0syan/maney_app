import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:maney_app/packages/colors_theme.dart';
import 'package:maney_app/presentation/home_screen/bloc/home_screen_bloc_bloc.dart';

class AddConsumableItemButton extends StatelessWidget {
  const AddConsumableItemButton({super.key});

  @override
  Widget build(BuildContext context) {
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
                  children: const [
                    SizedBox(height: 14),
                    Text(
                      'Add item category',
                      style: TextStyle(
                        fontSize: 12,
                        color: kMainColorBlue,
                      ),
                    ),
                    SizedBox(height: 5),
                    TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: kMainColorBlue),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(width: 2, color: kMainColorBlue),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Add item sum',
                      style: TextStyle(
                        fontSize: 12,
                        color: kMainColorBlue,
                      ),
                    ),
                    SizedBox(height: 5),
                    TextField(
                      decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: kMainColorBlue),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(width: 2, color: kMainColorBlue),
                        ),
                      ),
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
                        const HomeScreenBlocEvent.addItem(
                            itemName: 'Text', itemSum: 15000000000));
                    Navigator.pop(context, 'OK');
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
