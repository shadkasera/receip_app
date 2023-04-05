import 'package:flutter/material.dart';

import 'package:receip_app/login.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 25,
                  ),
                  child: Text(
                    'RECIPE APP',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 26,
                    ),
                  ),
                ),

                const SizedBox(
                  height: 100,
                ),

                //picture of the app
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Image.asset(
                    'assets/images/front_img1.png',
                    height: 300,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Container(
                    width: 350, // set the width of the vertical line
                    height: 1, // set the height of the vertical line
                    color:
                        Colors.grey[500], // set the color of the vertical line
                  ),
                ),

                const SizedBox(
                  height: 10,
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 30),
                  child: Text(
                    'Let’s help you do tasks of your choice',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                ),

                const SizedBox(
                  height: 50,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const LogInPage(),
                        ),
                      );
                    },
                    child: Container(
                      padding: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: const Color.fromRGBO(18, 195, 208, 1),
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(color: Colors.black, width: 1.5)),
                      child: const Center(
                        child: Text(
                          'GET STARTED',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),

                //register
              ],
            ),
          ),
        ),
      ),
    );
  }
}
