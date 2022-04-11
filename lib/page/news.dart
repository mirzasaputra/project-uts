// ignore_for_file: deprecated_member_use

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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    padding: const EdgeInsets.all(10.0),
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10))),
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
                  ),
                  Container(
                    padding: const EdgeInsets.all(10.0),
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10)),
                      color: Colors.black12,
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text('Comments (23)', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
                            RaisedButton(
                              onPressed: (){}, 
                              padding: const EdgeInsets.all(10.0),
                              color: const Color.fromARGB(255, 34, 77, 208),
                              child: const Text('Add comment', style: TextStyle(color: Colors.white)),
                            )
                          ],
                        ),
                        const SizedBox(height: 20.0),
                        Container(
                          padding: const EdgeInsets.all(10.0),
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(5.0)),
                            color: Colors.white,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text('Taylor Otwel', style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold)),
                              const SizedBox(height: 8.0),
                              const Text('Lorem ipsum, dolor sit amet consectetur adipisicing elit. Minus vel quam dolor amet eaque est praesentium hic, enim sed necessitatibus.', style: TextStyle(fontSize: 11.0)),
                              const SizedBox(height: 10.0),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Row(
                                      children: const [
                                        Icon(Icons.reply_all, size: 10.0, color: Colors.grey),
                                        SizedBox(width: 5.0),
                                        Text('Balas', style: TextStyle(color: Colors.grey))
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 10.0),
                            ]
                          )
                        ),
                        const SizedBox(height: 10.0),
                        Container(
                          padding: const EdgeInsets.all(10.0),
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(5.0)),
                            color: Colors.white,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text('Taylor Otwel', style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold)),
                              const SizedBox(height: 8.0),
                              const Text('Lorem ipsum, dolor sit amet consectetur adipisicing elit. Minus vel quam dolor amet eaque est praesentium hic, enim sed necessitatibus.', style: TextStyle(fontSize: 11.0)),
                              const SizedBox(height: 10.0),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Row(
                                      children: const [
                                        Icon(Icons.reply_all, size: 10.0, color: Colors.grey),
                                        SizedBox(width: 5.0),
                                        Text('Balas', style: TextStyle(color: Colors.grey))
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 10.0),
                            ]
                          )
                        ),
                        const SizedBox(height: 10.0),
                        Container(
                          padding: const EdgeInsets.all(10.0),
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(5.0)),
                            color: Colors.white,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text('Taylor Otwel', style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold)),
                              const SizedBox(height: 8.0),
                              const Text('Lorem ipsum, dolor sit amet consectetur adipisicing elit. Minus vel quam dolor amet eaque est praesentium hic, enim sed necessitatibus.', style: TextStyle(fontSize: 11.0)),
                              const SizedBox(height: 10.0),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Row(
                                      children: const [
                                        Icon(Icons.reply_all, size: 10.0, color: Colors.grey),
                                        SizedBox(width: 5.0),
                                        Text('Balas', style: TextStyle(color: Colors.grey))
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 10.0),
                            ]
                          )
                        ),
                        const SizedBox(height: 10.0),
                        Container(
                          padding: const EdgeInsets.all(10.0),
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(5.0)),
                            color: Colors.white,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text('Taylor Otwel', style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold)),
                              const SizedBox(height: 8.0),
                              const Text('Lorem ipsum, dolor sit amet consectetur adipisicing elit. Minus vel quam dolor amet eaque est praesentium hic, enim sed necessitatibus.', style: TextStyle(fontSize: 11.0)),
                              const SizedBox(height: 10.0),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Row(
                                      children: const [
                                        Icon(Icons.reply_all, size: 10.0, color: Colors.grey),
                                        SizedBox(width: 5.0),
                                        Text('Balas', style: TextStyle(color: Colors.grey))
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 10.0),
                            ]
                          )
                        ),
                      ],
                    )
                  )
                ],
              )),
        ));
  }
}
