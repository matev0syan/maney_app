import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:money_app/packages/colors_theme.dart';
import 'package:money_app/presentation/home_screen/bloc/home_screen_bloc.dart';
import 'package:money_app/presentation/home_screen/widgets/add_consumable_item_button.dart';
import 'package:money_app/presentation/home_screen/widgets/consumable_item_container.dart';
import 'package:money_app/presentation/home_screen/widgets/current_data_container.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeScreenBloc, HomeScreenState>(
      builder: (context, state) {
        if (state is EmptyState) {
          return const Scaffold(
            backgroundColor: kMainColorBlack,
            body: CustomScrollView(
              slivers: [
                SliverAppBar(
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
                SliverToBoxAdapter(
                  child: Text(
                    'Current data',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 35,
                      color: kMainColorWhite,
                    ),
                  ),
                ),
                SliverToBoxAdapter(
                  child: SizedBox(height: 30),
                ),
                SliverToBoxAdapter(
                  child: CurrentDataContainer(
                    currentSum: '0',
                  ),
                ),
                SliverToBoxAdapter(
                  child: SizedBox(height: 180),
                ),
                SliverToBoxAdapter(
                  child: Text(
                    'Empty State',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16,
                      color: kMainColorBlue,
                    ),
                  ),
                ),
              ],
            ),
            floatingActionButton: AddConsumableItemButton(),
          );
        }
        if (state is LoadedState) {
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
                    'Current amount',
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
                    currentSum: '${state.homeScreenViewModel.totalAmount}',
                  ),
                ),
                const SliverToBoxAdapter(
                  child: SizedBox(height: 30),
                ),
                if (state.homeScreenViewModel.items.isNotEmpty)
                  SliverList(
                    delegate: SliverChildBuilderDelegate(
                      (BuildContext context, int index) {
                        return ConsumableItemContainer(
                          itemName: state.homeScreenViewModel.items[index].text,
                          itemSum:
                              state.homeScreenViewModel.items[index].itemSum,
                        );
                      },
                      childCount: state.homeScreenViewModel.items.length,
                    ),
                  ),
              ],
            ),
            floatingActionButton: const AddConsumableItemButton(),
          );
        }
        return Container();
      },
    );
  }
}
