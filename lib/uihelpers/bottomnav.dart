import 'package:flutter/material.dart';

class BottomNav extends StatelessWidget {
  const BottomNav({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      unselectedItemColor: Colors.black,
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Image.asset('assets/images/home.png'),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Image.asset('assets/images/book.png'),
          label: 'My Courses',
        ),
        BottomNavigationBarItem(
          icon: Image.asset('assets/images/book.png'),
          label: 'Mentors',
        ),
        BottomNavigationBarItem(
          icon: Image.asset('assets/images/profile.png'),
          label: 'Profile',
        ),
      ],
      currentIndex: 0, // Default to the first item
      selectedItemColor: const Color.fromRGBO(24, 99, 211, 1),
    );
  }
}
