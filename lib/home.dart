import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

var currentIndex = 0;

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
      ),
      drawer: Drawer(),
      body: getCurrentView(),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.purple,
        backgroundColor: Colors.black,
        onTap: (value) {
          setState(() {
            currentIndex = value;
          });
        },
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.dashboard), label: 'Dashboard'),
          BottomNavigationBarItem(
              icon: Icon(Icons.contact_emergency), label: 'Contat'),
          BottomNavigationBarItem(
              icon: Icon(Icons.abc_outlined), label: 'About'),
        ],
      ),
    );
  }

  Widget getCurrentView() {
    if (currentIndex == 0) {
      return Container(
        child: const Text('Current Index 0'),
      );
    } else if (currentIndex == 1) {
      return Container(
        child: const Text('Current Index 1'),
      );
    } else if (currentIndex == 2) {
      return Container(
        child: const Text('Current Index 2'),
      );
    } else if (currentIndex == 3) {
      return Container(
        child: const Text('Current Index 3'),
      );
    } else if (currentIndex == 4) {
      return Container(
        child: const Text('Current Index 4'),
      );
    } else {
      return Container(
        child: Text('ok'),
      );
    }
  }
}
