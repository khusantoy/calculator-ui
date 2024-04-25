import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[850],
        appBar: AppBar(
          title: const Text(
            " Calculator",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.black87,
          actions: [
            const Icon(
              Icons.light_mode,
              color: Colors.white,
            ),
            Switch(
              value: true,
              onChanged: (value) {},
            ),
            const Icon(Icons.dark_mode, color: Colors.white),
            const SizedBox(
              width: 20,
            )
          ],
        ),
        body: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              Container(
                width: 350,
                height: 160,
                decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(15)),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 210,
                        ),
                        Text(
                          "345 + (5)",
                          style: TextStyle(fontSize: 30),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 310,
                        ),
                        Text(
                          "=",
                          style: TextStyle(fontSize: 30),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 280,
                        ),
                        Text(
                          "450",
                          style: TextStyle(fontSize: 30),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 25,
                  ),
                  SizedBox(
                    height: 45,
                    width: 70,
                    child: FloatingActionButton(
                      backgroundColor: Colors.grey[700],
                      onPressed: () {},
                      child: const Text(
                        "SIN",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 22,
                  ),
                  SizedBox(
                    height: 45,
                    width: 70,
                    child: FloatingActionButton(
                      backgroundColor: Colors.grey[700],
                      onPressed: () {},
                      child: const Text(
                        "COS",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 22,
                  ),
                  SizedBox(
                    height: 45,
                    width: 70,
                    child: FloatingActionButton(
                      backgroundColor: Colors.grey[700],
                      onPressed: () {},
                      child: const Text(
                        "TAN",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 22,
                  ),
                  SizedBox(
                    height: 45,
                    width: 70,
                    child: FloatingActionButton(
                      backgroundColor: Colors.grey[700],
                      onPressed: () {},
                      child: const Text(
                        "LOG",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 25,
                  ),
                  SizedBox(
                    height: 45,
                    width: 70,
                    child: FloatingActionButton(
                      backgroundColor: Colors.grey[700],
                      onPressed: () {},
                      child: const Text(
                        "(",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 22,
                  ),
                  SizedBox(
                    height: 45,
                    width: 70,
                    child: FloatingActionButton(
                      backgroundColor: Colors.grey[700],
                      onPressed: () {},
                      child: const Text(
                        ")",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 22,
                  ),
                  SizedBox(
                    height: 45,
                    width: 70,
                    child: FloatingActionButton(
                      backgroundColor: Colors.grey[700],
                      onPressed: () {},
                      child: const Text(
                        "√",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 22,
                  ),
                  SizedBox(
                    height: 45,
                    width: 70,
                    child: FloatingActionButton(
                      backgroundColor: Colors.grey[700],
                      onPressed: () {},
                      child: const Text(
                        "%",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 25,
                  ),
                  SizedBox(
                    height: 70,
                    width: 70,
                    child: FloatingActionButton(
                      backgroundColor: Colors.teal[300],
                      onPressed: () {},
                      child: const Text(
                        "1",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 22,
                  ),
                  SizedBox(
                    height: 70,
                    width: 70,
                    child: FloatingActionButton(
                      backgroundColor: Colors.teal[300],
                      onPressed: () {},
                      child: const Text(
                        "2",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 22,
                  ),
                  SizedBox(
                    height: 70,
                    width: 70,
                    child: FloatingActionButton(
                      backgroundColor: Colors.teal[300],
                      onPressed: () {},
                      child: const Text(
                        "3",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 22,
                  ),
                  SizedBox(
                    height: 45,
                    width: 70,
                    child: FloatingActionButton(
                      backgroundColor: Colors.grey[700],
                      onPressed: () {},
                      child: const Text(
                        "X",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 25,
                  ),
                  SizedBox(
                    height: 70,
                    width: 70,
                    child: FloatingActionButton(
                      backgroundColor: Colors.teal[300],
                      onPressed: () {},
                      child: const Text(
                        "4",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 22,
                  ),
                  SizedBox(
                    height: 70,
                    width: 70,
                    child: FloatingActionButton(
                      backgroundColor: Colors.teal[300],
                      onPressed: () {},
                      child: const Text(
                        "5",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 22,
                  ),
                  SizedBox(
                    height: 70,
                    width: 70,
                    child: FloatingActionButton(
                      backgroundColor: Colors.teal[300],
                      onPressed: () {},
                      child: const Text(
                        "6",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 22,
                  ),
                  SizedBox(
                    height: 45,
                    width: 70,
                    child: FloatingActionButton(
                      backgroundColor: Colors.grey[700],
                      onPressed: () {},
                      child: const Text(
                        "÷",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 25,
                  ),
                  SizedBox(
                    height: 70,
                    width: 70,
                    child: FloatingActionButton(
                      backgroundColor: Colors.teal[300],
                      onPressed: () {},
                      child: const Text(
                        "7",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 22,
                  ),
                  SizedBox(
                    height: 70,
                    width: 70,
                    child: FloatingActionButton(
                      backgroundColor: Colors.teal[300],
                      onPressed: () {},
                      child: const Text(
                        "8",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 22,
                  ),
                  SizedBox(
                    height: 70,
                    width: 70,
                    child: FloatingActionButton(
                      backgroundColor: Colors.teal[300],
                      onPressed: () {},
                      child: const Text(
                        "9",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 22,
                  ),
                  SizedBox(
                    height: 45,
                    width: 70,
                    child: FloatingActionButton(
                      backgroundColor: Colors.grey[700],
                      onPressed: () {},
                      child: const Text(
                        "-",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 25,
                  ),
                  SizedBox(
                    height: 70,
                    width: 70,
                    child: FloatingActionButton(
                      backgroundColor: Colors.teal[300],
                      onPressed: () {},
                      child: const Text(
                        "0",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 22,
                  ),
                  SizedBox(
                    height: 70,
                    width: 70,
                    child: FloatingActionButton(
                      backgroundColor: Colors.teal[300],
                      onPressed: () {},
                      child: const Text(
                        ".",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 22,
                  ),
                  SizedBox(
                    height: 70,
                    width: 70,
                    child: FloatingActionButton(
                        backgroundColor: Colors.orange,
                        onPressed: () {},
                        child: const Icon(
                          Icons.backspace_outlined,
                          size: 30,
                          color: Colors.white,
                        )),
                  ),
                  const SizedBox(
                    width: 22,
                  ),
                  SizedBox(
                    height: 45,
                    width: 70,
                    child: FloatingActionButton(
                      backgroundColor: Colors.grey[700],
                      onPressed: () {},
                      child: const Text(
                        "+",
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 22,
                  ),
                  SizedBox(
                    height: 50,
                    width: 350,
                    child: FloatingActionButton(
                        backgroundColor: Colors.blue,
                        onPressed: () {},
                        child: const Text(
                          "=",
                          style: TextStyle(color: Colors.white, fontSize: 35),
                        )),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
