import 'package:flutter/material.dart';
import 'package:ufsproject/components/explore_courses.dart';
import 'package:ufsproject/components/find_mentor.dart';
import 'package:ufsproject/components/mock_tests.dart';
import 'package:ufsproject/components/recently_played.dart';
import 'package:ufsproject/components/user_card.dart';
import 'package:ufsproject/uihelpers/bottomnav.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 231, 237, 244),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            UserCard(),
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Text(
                'Recently played',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'PlusJakartaSans',
                ),
              ),
            ),
            RecentlyPlayed(),
            SizedBox(height: 20),
            ExploreCourses(),
            SizedBox(height: 20),
            FindMentor(),
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Text(
                'Mock Tests',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'PlusJakartaSans',
                ),
              ),
            ),
            MockTests(),
            Container(
              height: 245,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 4,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      width: 188.0,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 105,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/boy.png'),
                                ),
                              ),
                            ),
                            Text(
                              "OET Beginner special",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                fontFamily: 'PlusJakartaSans',
                              ),
                            ),
                            Text(
                              "Class and Perparation",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                fontFamily: 'PlusJakartaSans',
                              ),
                            ),
                            Text(
                              "Tips",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                fontFamily: 'PlusJakartaSans',
                              ),
                            ),
                            Row(
                              children: [
                                Image.asset(
                                  'assets/images/bookss.png',
                                  height: 20,
                                ),
                                Image.asset(
                                  'assets/images/timer.png',
                                  height: 20,
                                ),
                              ],
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Text(
                                  "₹5000",
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700,
                                    fontFamily: 'PlusJakartaSans',
                                  ),
                                ),
                                Image.asset(
                                  'assets/images/star.png',
                                  height: 20,
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: const BottomNav(),
    );
  }
}
