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
              const SizedBox(
                height: 100,
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Main Menu',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/chips.jpg',
                        width: 100,
                        height: 100,
                      ),
                    ],
                  ),
                  Image.asset(
                    'assets/images/chicken.jpeg',
                    width: 100,
                    height: 100,
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    'assets/images/noodles1.png',
                    width: 100,
                    height: 100,
                  ),
                  Image.asset(
                    'assets/images/pizza1.png',
                    width: 100,
                    height: 100,
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    'assets/images/cake.jpeg',
                    width: 100,
                    height: 100,
                  ),
                  Image.asset(
                    'assets/images/beef1.png',
                    width: 100,
                    height: 100,
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    'assets/images/cake.jpeg',
                    width: 100,
                    height: 100,
                  ),
                  Image.asset(
                    'assets/images/beef1.png',
                    width: 100,
                    height: 100,
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    'assets/images/cake.jpeg',
                    width: 100,
                    height: 100,
                  ),
                  Image.asset(
                    'assets/images/beef1.png',
                    width: 100,
                    height: 100,
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    'assets/images/cake.jpeg',
                    width: 100,
                    height: 100,
                  ),
                  Image.asset(
                    'assets/images/beef1.png',
                    width: 100,
                    height: 100,
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    'assets/images/cake.jpeg',
                    width: 100,
                    height: 100,
                  ),
                  Image.asset(
                    'assets/images/beef1.png',
                    width: 100,
                    height: 100,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
