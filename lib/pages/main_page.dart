import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:taco/pages/todo_page.dart';
import 'package:taco/pages/assign_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<StatefulWidget> createState() => _MainPage();
}

class _MainPage extends State<MainPage> {
  int currentIndex = 0;

  final List<Widget> pages = [
    TodoPage(),
    AssignPage()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[0],
      backgroundColor: Color.fromARGB(255, 237, 237, 237),
      /*bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color.fromARGB(255, 237, 237, 237),
        currentIndex: currentIndex,
        selectedFontSize: 12,
        unselectedFontSize: 10,
        onTap: (index) {
          HapticFeedback.selectionClick();
          setState(() {
            currentIndex = index;
          });
        },
        selectedItemColor: Colors.black,

        items: [
          BottomNavigationBarItem(icon: Icon(Icons.task_outlined), label: "待办", ),
          BottomNavigationBarItem(icon: Icon(Icons.group_outlined), label: "委托"),
        ],
      ),*/
    );
  }

}