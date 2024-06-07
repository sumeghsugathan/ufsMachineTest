
import 'package:flutter/material.dart';

class ExploreCourses extends StatelessWidget {
  const ExploreCourses({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 45,
        width: 384,
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            colors: [
              Color.fromRGBO(22, 129, 228, 1),
              Color.fromRGBO(0, 86, 214, 1),
            ],
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        child: const Center(
          child: Text(
            "Explore Courses >",
            style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w700,
                fontFamily: 'PlusJakartaSans',
                color: Colors.white),
          ),
        ),
      ),
    );
  }
}
