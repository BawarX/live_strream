import 'package:flutter/material.dart';

class DoctorScreen extends StatelessWidget {
  const DoctorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 149, 80, 161),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 149, 80, 161),
        leading: const Icon(
          Icons.search,
          color: Colors.white,
        ),
        title: const Center(
          child: Text(
            "Quiz One",
            style: TextStyle(color: Colors.white),
          ),
        ),
        actions: [
          CircleAvatar(
            child: Image.asset('assets/burger.png'),
          ),
          const SizedBox(
            width: 10,
          ),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const Row(
                children: [
                  SizedBox(
                    width: 50,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Hello",
                        style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "User One",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 2,
                        ),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  width: 330,
                  height: 50,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                  child: const Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.search,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text("Search")
                    ],
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 590,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(21),
                    topRight: Radius.circular(21),
                  ),
                ),
                child: Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Top Doctors"),
                          Text("dummy text"),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 230,
                              width: 150,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(15)),
                                color: Colors.cyan,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Image.asset(
                                    'assets/doc.png',
                                    height: 300,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 5, left: 5, right: 5),
                                    child: Container(
                                      width: 150,
                                      height: 100,
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(20),
                                        ),
                                        color: Colors.white,
                                      ),
                                      child: const Padding(
                                        padding: EdgeInsets.only(left: 10),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text("Dr.User"),
                                            Text("tis lorem ipsum"),
                                            Row(
                                              children: [
                                                Text("4.9"),
                                                Icon(Icons.star),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 230,
                              width: 150,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(15)),
                                color: Colors.cyan,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Image.asset(
                                    'assets/doc.png',
                                    height: 300,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 5, left: 5, right: 5),
                                    child: Container(
                                      width: 150,
                                      height: 100,
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(20),
                                        ),
                                        color: Colors.white,
                                      ),
                                      child: const Padding(
                                        padding: EdgeInsets.only(left: 10),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text("Dr.User"),
                                            Text("tis lorem ipsum"),
                                            Row(
                                              children: [
                                                Text("4.9"),
                                                Icon(Icons.star),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 30,
                        ),
                        Text("What do you need?"),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        box_widget(
                          imgPath: 'assets/burger.png',
                          title: 'test 1',
                        ),
                        box_widget(
                          imgPath: 'assets/burger.png',
                          title: 'test 2',
                        ),
                        box_widget(
                          imgPath: 'assets/burger.png',
                          title: 'test 3',
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        box_widget(
                          imgPath: 'assets/burger.png',
                          title: 'test 3',
                        ),
                        box_widget(
                          imgPath: 'assets/burger.png',
                          title: 'test 3',
                        ),
                        box_widget(
                          imgPath: 'assets/burger.png',
                          title: 'test 3',
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class box_widget extends StatelessWidget {
  box_widget({
    required this.imgPath,
    required this.title,
    super.key,
  });
  String title;
  String imgPath;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      decoration: const BoxDecoration(
          color: Colors.indigoAccent,
          borderRadius: BorderRadius.all(
            Radius.circular(20),
          )),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
            height: 60,
            child: Image.asset(
              imgPath,
            ),
          ),
          Text(
            title,
            style: const TextStyle(
              color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}
