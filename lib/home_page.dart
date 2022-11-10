import 'package:flutter/material.dart';
import 'package:project_flutter_app/pages.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  /*for change page to take effect */
  int currentPage = 0;
  Widget bodyPage = const StartPage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            "Ducasx' App",
          ),
        ),
      ),
      body: bodyPage,
      bottomNavigationBar: NavigationBar(
        destinations: const [
          NavigationDestination(icon: Icon(Icons.person), label: 'Profile'),
          NavigationDestination(icon: Icon(Icons.home), label: 'Home'),
          NavigationDestination(icon: Icon(Icons.menu), label: 'About'),
        ],
        onDestinationSelected: (int index) {
          setState(() {
            currentPage = index;
            if (currentPage == 0) {
              bodyPage = const ProfilePage();
            } else if (currentPage == 1) {
              bodyPage = const StartPage();
            } else {
              bodyPage = const AboutPage();
            }
          });
        },
        selectedIndex: currentPage,
      ),
    );
  }
}
