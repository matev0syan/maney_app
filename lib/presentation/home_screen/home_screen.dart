import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: const Icon(
          Icons.menu_sharp,
          color: Colors.white,
        ),
      ),
      body: ListView(
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 35),
            child: Text(
              'Mountly Payment',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 33,
                color: Colors.white,
              ),
            ),
          ),
          const SizedBox(height: 30),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 35),
            child: Container(
              height: 225,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  width: 8,
                  color: Colors.purple,
                ),
              ),
              child: const Center(
                child: Text(
                  '1000 d',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(height: 60),
          Spacer(),
          Container(
            height: 200,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(20)),
            child: ListView(
              children: [
                for (int i = 0; i < 20; i++)
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8),
                        child: Container(
                          width: 30,
                          height: 30,
                          decoration: BoxDecoration(
                            color: Colors.purple,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              width: 1,
                              color: Colors.purple,
                            ),
                          ),
                        ),
                      ),
                      Text('There shoul be your maney')
                    ],
                  ),
              ],
            ),
          ),
        ],
      ),
      // bottomNavigationBar: BottomNavigationBar(
      //     backgroundColor: Colors.black,
      //     currentIndex: 0,
      //     selectedItemColor: Colors.purple,
      //     unselectedItemColor: Colors.grey,
      //     items: const [
      //       BottomNavigationBarItem(
      //           label: 'home', icon: Icon(Icons.home_rounded)),
      //       BottomNavigationBarItem(
      //           label: 'calculation', icon: Icon(Icons.calculate_rounded)),
      //       BottomNavigationBarItem(
      //           label: 'sittings', icon: Icon(Icons.settings_rounded)),
      //     ]),
    );
  }
}
