import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Column(
                children: const [
                  Icon(
                    Icons.person,
                    size: 80,
                  ),
                  Text('Welcome Amos Kuyenda'),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Icon(Icons.arrow_back),
                    Icon(Icons.arrow_forward),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'Receipe list',
                      style: TextStyle(fontSize: 18),
                    ),
                    Text(
                      'View all',
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        children: [
                          const Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Text(
                              'Cake',
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Image.asset(
                            'assets/images/cake.jpeg',
                            height: 70,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        children: [
                          const Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Text(
                              'Pizza',
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Image.asset(
                            'assets/images/pizza1.png',
                            height: 70,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              //another
              

              //another
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        children: [
                          const Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Text(
                              'Noodles',
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Image.asset(
                            'assets/images/noodles1.png',
                            height: 70,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        children: [
                          const Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Text(
                              'Chips',
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Image.asset(
                            'assets/images/chips.jpg',
                            height: 70,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              //another
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        children: [
                          const Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Text(
                              'Beef',
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Image.asset(
                            'assets/images/beef1.png',
                            height: 70,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        children: [
                          const Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Text(
                              'Chicken',
                              style: TextStyle(fontSize: 18),
                            ),
                          ),
                          Image.asset(
                            'assets/images/chicken.jpeg',
                            height: 70,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              //another
            ],
          ),
        ),
      ),
    );
  }
}
