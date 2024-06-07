import 'package:flutter/material.dart';

class UserGreeting extends StatelessWidget {
  const UserGreeting({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Hi, Ajay",
          style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w700,
              fontFamily: 'PlusJakartaSans',
              color: Colors.white),
        ),
        Text(
          "Tuesday, 23 April 2024",
          style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w500,
              fontFamily: 'PlusJakartaSans',
              color: Colors.white),
        ),
      ],
    );
  }
}
