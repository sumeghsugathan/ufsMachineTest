import 'package:flutter/material.dart';
import 'package:ufsproject/components/ask_assistant.dart';
import 'package:ufsproject/uihelpers/search_notification.dart';
import 'package:ufsproject/uihelpers/user_greeting.dart';

class UserCard extends StatelessWidget {
  const UserCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 194,
      width: double.infinity,
      decoration: const BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(10)),
          gradient: LinearGradient(
            colors: [
              Color.fromRGBO(24, 99, 211, 0),
              Color.fromRGBO(24, 99, 211, 1)
            ],
          ),
          image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage(
                'assets/images/Rectangle.png',
              ))),
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.all(20.0),
            child: Row(
              // crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage('assets/images/circleimage.png'),
                ),
                SizedBox(
                  width: 20,
                ),
                UserGreeting(),
                Spacer(),
                SearchNNotification(),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          AskAssistant()
        ],
      ),
    );
  }
}
