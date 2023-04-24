import 'package:flutter/material.dart';

import '../homescreen.dart';

class CakeIngredients extends StatelessWidget {
  const CakeIngredients({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: const [
                    Icon(
                      Icons.person,
                      size: 50,
                    ),
                    Text('Amos'),
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
                    GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const HomeScreen(),
                            ),
                          );
                        },
                        child: const Icon(Icons.arrow_back)),
                    const Icon(Icons.arrow_forward),
                  ],
                ),
              ),

              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Padding(
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
              ),
              //another

              //another
              const SizedBox(
                height: 10,
              ),
              //another
            ],
          ),
        ),
      ),
    );
  }
}
