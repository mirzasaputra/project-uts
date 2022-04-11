import 'package:flutter/material.dart';

class CustomTabBar extends StatelessWidget {
  const CustomTabBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(children: [
        Padding(
          padding: const EdgeInsets.all(5.0),
          child: Container(
            padding:
                const EdgeInsets.symmetric(horizontal: 15, vertical: 8.0),
            decoration: const BoxDecoration(
                color: Colors.white70,
                borderRadius: BorderRadius.all(Radius.circular(15.0))),
            child: const Text('All',
                style: TextStyle(fontSize: 10.0, color: Colors.grey)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(5.0),
          child: Container(
            padding:
                const EdgeInsets.symmetric(horizontal: 15, vertical: 8.0),
            decoration: const BoxDecoration(
                color: Color(0xB3415FF5),
                borderRadius: BorderRadius.all(Radius.circular(15.0))),
            child: const Text('Business',
                style: TextStyle(fontSize: 10.0, color: Colors.white)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(5.0),
          child: Container(
            padding:
                const EdgeInsets.symmetric(horizontal: 15, vertical: 8.0),
            decoration: const BoxDecoration(
                color: Colors.white70,
                borderRadius: BorderRadius.all(Radius.circular(15.0))),
            child: const Text('Gadget',
                style: TextStyle(fontSize: 10.0, color: Colors.grey)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(5.0),
          child: Container(
            padding:
                const EdgeInsets.symmetric(horizontal: 15, vertical: 8.0),
            decoration: const BoxDecoration(
                color: Colors.white70,
                borderRadius: BorderRadius.all(Radius.circular(15.0))),
            child: const Text('Sport',
                style: TextStyle(fontSize: 10.0, color: Colors.grey)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(5.0),
          child: Container(
            padding:
                const EdgeInsets.symmetric(horizontal: 15, vertical: 8.0),
            decoration: const BoxDecoration(
                color: Colors.white70,
                borderRadius: BorderRadius.all(Radius.circular(15.0))),
            child: const Text('Video',
                style: TextStyle(fontSize: 10.0, color: Colors.grey)),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(5.0),
          child: Container(
              padding:
                  const EdgeInsets.symmetric(horizontal: 15, vertical: 8.0),
              decoration: const BoxDecoration(
                border: Border(
                    left: BorderSide(color: Colors.black38, width: 1.5)),
              ),
              child: const Icon(Icons.filter_list, color: Colors.grey)),
        ),
      ]));
  }
}
