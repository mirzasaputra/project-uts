import 'package:flutter/material.dart';

// ignore: must_be_immutable
class MenuItem extends StatelessWidget {
  String title;
  String publisher;
  String datePublisher;
  String image;
  GestureTapCallback? onTap;

  MenuItem(
      {Key? key,
      required this.title,
      required this.publisher,
      required this.datePublisher,
      required this.image,
      this.onTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(8.0),
        decoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: InkWell(
          onTap: onTap,
          splashColor: Colors.blue,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width - 135,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(title,
                        style: const TextStyle(
                            fontSize: 20.0, fontWeight: FontWeight.bold)),
                    const SizedBox(height: 15.0),
                    Text(publisher,
                        style:
                            const TextStyle(fontSize: 11.0, color: Colors.red)),
                    Text(datePublisher,
                        style: const TextStyle(
                            fontSize: 12.0, color: Colors.grey)),
                  ],
                ),
              ),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    image: DecorationImage(
                      image: AssetImage(image),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: const BorderRadius.all(Radius.circular(5.0))),
              )
            ],
          ),
        ));
  }
}
