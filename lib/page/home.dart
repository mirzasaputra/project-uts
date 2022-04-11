import 'package:flutter/material.dart';
import 'package:projectuts/component/drawer.dart';
import 'package:projectuts/component/menu_item.dart';
import 'package:projectuts/component/tab.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title:
              const Text('Cointstelly', style: TextStyle(color: Colors.black)),
          backgroundColor: Colors.white,
          actions: [
            IconButton(
              icon: const Icon(Icons.notifications),
              onPressed: () {},
            )
          ],
        ),
        drawer: const CustomDrawer(),
        body: SingleChildScrollView(
            child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const CustomTabBar(),
              const SizedBox(height: 8.0),
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: MenuItem(
                  title:
                      'Google is redefining mobile with artificial Intelligence',
                  publisher: 'Owen Wilname',
                  datePublisher: '12 SEP 2018',
                  image: 'assets/images/news1.jpg',
                  onTap: () {
                    Navigator.pushNamed(context, '/news');
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: MenuItem(
                  title:
                      'Revealed: The cities with the highest quality of life in the',
                  publisher: 'Mark Zukerberg',
                  datePublisher: '01 DES 2021',
                  image: 'assets/images/news1.jpg',
                  onTap: () {
                    Navigator.pushNamed(context, '/news');
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: MenuItem(
                  title: 'The Most in Demand Skills for Data Scientists',
                  publisher: 'Taylor Otwel',
                  datePublisher: '25 AUG 2021',
                  image: 'assets/images/news1.jpg',
                  onTap: () {
                    Navigator.pushNamed(context, '/news');
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: MenuItem(
                    title: 'How to Design Emotional Interfaces For Boring Apps',
                    publisher: 'Takasi',
                    datePublisher: '17 SEP 2021',
                    image: 'assets/images/news1.jpg'),
              ),
            ],
          ),
        )));
  }
}
