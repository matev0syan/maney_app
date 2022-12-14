import 'package:flutter/material.dart';
import 'package:maney_app/packages/colors_theme.dart';
import 'package:maney_app/presentation/home_screen/widgets/add_button.dart';
import 'package:maney_app/presentation/home_screen/widgets/byed_items_container.dart';
import 'package:maney_app/presentation/home_screen/widgets/current_data_container.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kMainColorBlack,
      appBar: AppBar(
        backgroundColor: kMainColorBlack,
        actions: const [
          Icon(
            Icons.menu_sharp,
            color: kMainColorWhite,
          ),
          SizedBox(
            width: 16,
          )
        ],
      ),
      body: ListView(
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 35),
            child: Text(
              'Current maney',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 33,
                color: kMainColorWhite,
              ),
            ),
          ),
          const SizedBox(height: 30),
          const CurrentDataContainer(),
          const SizedBox(height: 45),
          for (int i = 0; i < 20; i++) const ByedItemsContainer(),
        ],
      ),
      floatingActionButton: const AddButton(),
    );
  }
}
