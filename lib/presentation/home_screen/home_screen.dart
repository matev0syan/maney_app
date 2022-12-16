import 'package:flutter/material.dart';
import 'package:maney_app/packages/colors_theme.dart';
import 'package:maney_app/presentation/home_screen/models/home_screen_view_model.dart';
import 'package:maney_app/presentation/home_screen/widgets/add_consumable_item_button.dart';
import 'package:maney_app/presentation/home_screen/widgets/consumable_item_container.dart';
import 'package:maney_app/presentation/home_screen/widgets/current_data_container.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
    required this.homeScreenViewModel,
  });

  final HomeScreenViewModel homeScreenViewModel;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kMainColorBlack,
      body: CustomScrollView(
        slivers: [
          const SliverAppBar(
            pinned: true,
            snap: false,
            floating: false,
            backgroundColor: kMainColorBlack,
            actions: [
              Icon(
                Icons.menu_sharp,
                color: kMainColorWhite,
              ),
              SizedBox(width: 10),
            ],
          ),
          const SliverToBoxAdapter(
            child: Text(
              'Current data',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 35,
                color: kMainColorWhite,
              ),
            ),
          ),
          const SliverToBoxAdapter(
            child: SizedBox(height: 30),
          ),
          SliverToBoxAdapter(
            child: CurrentDataContainer(
              currentSum: '${homeScreenViewModel.totalAmount}',
            ),
          ),
          const SliverToBoxAdapter(
            child: SizedBox(height: 30),
          ),
          if (homeScreenViewModel.items.isNotEmpty)
            SliverList(
              delegate: SliverChildBuilderDelegate(
                (BuildContext context, int index) {
                  return ConsumableItemContainer(
                    viewModel: homeScreenViewModel,
                  );
                },
                childCount: 20,
              ),
            ),
        ],
      ),
      floatingActionButton: const AddConsumableItemButton(),
    );
  }
}
