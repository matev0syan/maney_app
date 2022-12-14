import 'package:flutter/material.dart';
import 'package:maney_app/packages/colors_theme.dart';

class AddButton extends StatelessWidget {
  const AddButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 10),
      child: GestureDetector(
        onTap: () {
          showDialog<String>(
            context: context,
            builder: (BuildContext context) => AlertDialog(
              backgroundColor: kMainColorBlue,
              title: const Text('Add item'),
              content: Container(
                height: 100,
                child: Column(
                  children: const [
                    TextField(),
                    TextField(),
                  ],
                ),
              ),
              actions: <Widget>[
                TextButton(
                  onPressed: () => Navigator.pop(context, 'Cancel'),
                  child: const Text(
                    'Cancel',
                    style: TextStyle(
                      color: kMainColorBlack,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () => Navigator.pop(context, 'OK'),
                  child: const Text(
                    'OK',
                    style: TextStyle(
                      color: kMainColorBlack,
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
