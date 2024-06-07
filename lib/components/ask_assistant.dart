import 'package:flutter/material.dart';
import 'package:ufsproject/uihelpers/assistant.dart';

class AskAssistant extends StatelessWidget {
  const AskAssistant({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Assistant(),
        const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Hello, I’m Breff",
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w700,
                fontFamily: 'PlusJakartaSans',
                color: Colors.white,
              ),
            ),
            Text(
              'Ask all your career & exams',
              style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'PlusJakartaSans',
                  color: Colors.white),
            ),
          ],
        ),
        const SizedBox(
          width: 40,
        ),
        Container(
          height: 36,
          width: 76,
          decoration: BoxDecoration(
            gradient: const LinearGradient(
              colors: [
                Color.fromRGBO(222, 239, 255, 1),
                Color.fromRGBO(173, 199, 239, 1),
                Color.fromRGBO(95, 154, 243, 1)
              ],
            ),
            borderRadius: BorderRadius.circular(27),
          ),
          child: const Center(
            child: Text(
              "Ask",
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 12),
            ),
          ),
        ),
      ],
    );
  }
}
