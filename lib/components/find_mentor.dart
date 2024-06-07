import 'package:flutter/material.dart';

class FindMentor extends StatelessWidget {
  const FindMentor({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 114,
        width: 384,
        decoration: BoxDecoration(
          image: const DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage("assets/images/secondframe.png"),
          ),
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const Text(
                      "Find a Mentor",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        fontFamily: 'PlusJakartaSans',
                      ),
                    ),
                    const Text(
                      "Anywhere, Anytime!",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'PlusJakartaSans',
                        color: Color.fromRGBO(106, 116, 135, 1),
                      ),
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    Container(
                      height: 34,
                      width: 113,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(60),
                        gradient: const LinearGradient(
                          colors: [
                            Color.fromRGBO(22, 129, 228, 1),
                            Color.fromRGBO(0, 86, 214, 1),
                          ],
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          "Connect Now",
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                            fontFamily: 'PlusJakartaSans',
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
