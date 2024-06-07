import 'package:flutter/material.dart';

class RecentlyPlayed extends StatelessWidget {
  const RecentlyPlayed({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 72,
        width: 384,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(6),
              child: Container(
                height: 59,
                width: 76,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: const DecorationImage(
                    image: AssetImage("assets/images/girl.png"),
                  ),
                ),
                child: Image.asset('assets/images/Polygon 1.png'),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "OET Beginner special class",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'PlusJakartaSans',
                    ),
                  ),
                  Text(
                    "and Preparation Tips",
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'PlusJakartaSans',
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "20:45 / 35 :12",
                    style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'PlusJakartaSans',
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              width: 20,
            ),
            const CircleAvatar(
              backgroundColor: Colors.transparent,
              radius: 40,
              backgroundImage: AssetImage('assets/images/loader.png'),
            )
          ],
        ),
      ),
    );
  }
}
