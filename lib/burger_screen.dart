import 'package:flutter/material.dart';

class BurgerScreen extends StatelessWidget {
  const BurgerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 216, 213, 213),
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: const Icon(Icons.account_balance_outlined),
        title: const Center(
          child: Text("Burger Screen"),
        ),
        actions: const [
          Icon(Icons.search),
          SizedBox(
            width: 10,
          )
        ],
      ),
      body: Center(
        child: Container(
          height: 270,
          width: 200,
          decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.9),
                spreadRadius: 3,
                blurRadius: 10,
                offset: const Offset(0, 3),
              ),
            ],
            borderRadius: const BorderRadius.all(
              Radius.circular(20),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  'assets/burger.png',
                  height: 150,
                ),
                const Text(
                  "Hot Burger",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text(
                  "Taste our hot burger",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Row(
                  children: [
                    Icon(
                      Icons.star_border_outlined,
                      color: Colors.orange,
                    ),
                    Icon(
                      Icons.star_border_outlined,
                      color: Colors.orange,
                    ),
                    Icon(
                      Icons.star_border_outlined,
                      color: Colors.orange,
                    ),
                    Icon(
                      Icons.star_border_outlined,
                      color: Colors.orange,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "\$10",
                      style: TextStyle(
                        color: Colors.orange,
                      ),
                    ),
                    Icon(
                      Icons.favorite_outline,
                      color: Colors.orange,
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
