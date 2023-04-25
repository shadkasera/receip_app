import 'package:flutter/material.dart';
import 'package:receip_app/landing_screen.dart';

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
                      size: 40,
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
                              builder: (context) => const LandingScreen(),
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
                          style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),
                        ),
                      ),
                      Image.asset(
                        'assets/images/cake.jpeg',
                        height: 200,
                        width: 200,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'Ingredients',
                                  style: TextStyle(
                                      fontSize: 20, fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'Floor',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                                Text(
                                  'Baaking powder',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                                Text(
                                  'Baking soda',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                                Text(
                                  'Salt',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                                Text(
                                  'Sugar',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                                Text(
                                  'Vanilla',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                                Text(
                                  'eggss',
                                  style: TextStyle(
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              'Instructions',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              '1. preheat oven 180 degress and greese the cake pan ',
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                            Text(
                              '2. I a medium bowl, whisk together the floor, baking powder, baking soda and salt ',
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                            Text(
                              '3. In a large bowl, cream together the butter and sugar until light and fluffy using an electric mixer',
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                            Text(
                              '4. Add the eggs, one at a time beating well after each addition. Add the vanilla extract and mix well.',
                              style: TextStyle(
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),

                      //anothe one
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
