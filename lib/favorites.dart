import 'package:flutter/material.dart';

class FavouritesPage extends StatelessWidget {
  const FavouritesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Icon(
                      Icons.person,
                      size: 50,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text('Amos'),
                  ),
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
              //another
              const SizedBox(
                height: 10,
              ),
              //another
               Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
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
             
            ],
          ),
        ),
      ),
    );
  }
}
