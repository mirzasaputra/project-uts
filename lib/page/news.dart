import 'package:flutter/material.dart';

class NewsPage extends StatelessWidget {
  const NewsPage({Key? key}) : super(key: key);

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
              icon: const Icon(Icons.share_outlined),
              onPressed: () {},
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                padding: const EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.grey, width: 1.0),
                    borderRadius: const BorderRadius.all(Radius.circular(5.0))),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const Text(
                          'Convicts Seeking to Clear Their Records  Find More Prosecutors Willing to Help',
                          style: TextStyle(
                            fontSize: 25.0,
                            fontWeight: FontWeight.bold,
                          )),
                      const SizedBox(height: 15),
                      const Text(
                        'Lorem ipsum dolor sit amet consectetur adipisicing elit. Delectus temporibus et hic? Dolore eaque quia corporis dicta ea doloremque asperiores repellat pariatur, velit, ullam nam totam ad quidem minus. Suscipit omnis hic magni nobis accusamus temporibus obcaecati doloribus commodi consectetur quasi, animi beatae qui. Eveniet saepe ipsa adipisci laborum ea!',
                        style: TextStyle(
                          color: Colors.black45,
                        ),
                      ),
                      const SizedBox(height: 25),
                      Image.asset('assets/images/news1.jpg'),
                      const SizedBox(height: 25),
                      const Text(
                          'Lorem ipsum dolor sit amet consectetur adipisicing elit. Delectus temporibus et hic? Dolore eaque quia corporis dicta ea doloremque asperiores repellat pariatur, velit, ullam nam totam ad quidem minus. Suscipit omnis hic magni nobis accusamus temporibus obcaecati doloribus commodi consectetur quasi, animi beatae qui. Eveniet saepe ipsa adipisci laborum ea!'),
                      const SizedBox(height: 20),
                      const Text(
                          'Lorem ipsum dolor sit amet consectetur adipisicing elit. Delectus temporibus et hic? Dolore eaque quia corporis dicta ea doloremque asperiores repellat pariatur, velit, ullam nam totam ad quidem minus. Suscipit omnis hic magni nobis accusamus temporibus obcaecati doloribus commodi consectetur quasi, animi beatae qui. Eveniet saepe ipsa adipisci laborum ea!'),
                      const SizedBox(height: 30.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: const [
                              Text('Taylor otwel', style: TextStyle(fontSize: 12.0, color: Colors.red)),
                              Text('22 SEP 2018', style: TextStyle(fontSize: 11.0, color: Colors.grey)),
                            ]
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                child: Row(
                                  children: const [
                                    Icon(Icons.comment_outlined, size: 15.0),
                                    SizedBox(width: 5.0),
                                    Text('23')
                                  ]
                                )
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                child: Row(
                                  children: const [
                                    Icon(Icons.remove_red_eye_outlined, color: Colors.red, size: 15.0),
                                    SizedBox(width: 5.0),
                                    Text('30', style: TextStyle(color: Colors.red))
                                  ],
                                ),
                              ),
                            ]
                          ),
                        ],
                      ),
                      const SizedBox(height: 15.0),
                      
                    ]),
              )),
        ));
  }
}
