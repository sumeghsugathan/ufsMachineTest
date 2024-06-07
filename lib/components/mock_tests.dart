import 'package:flutter/material.dart';

class MockTests extends StatelessWidget {
  const MockTests({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15.0),
      child: Row(
        children: [
          Column(
            children: [
              Container(
                height: 36,
                width: 105,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12)),
                child: Row(
                  children: [
                    Container(
                      height: 32,
                      width: 32,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(227, 231, 238, 1),
                        borderRadius: BorderRadius.circular(11),
                      ),
                      child: Image.asset('assets/images/book.png'),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    const Center(
                      child: Text(
                        "Reading",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'PlusJakartaSans',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 36,
                width: 105,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12)),
                child: Row(
                  children: [
                    Container(
                      height: 32,
                      width: 32,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(227, 231, 238, 1),
                        borderRadius: BorderRadius.circular(11),
                      ),
                      child: Image.asset('assets/images/Pen.png'),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    const Center(
                      child: Text(
                        "Writing",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'PlusJakartaSans',
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            width: 10,
          ),
          Column(
            children: [
              Container(
                height: 36,
                width: 105,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12)),
                child: Row(
                  children: [
                    Container(
                      height: 32,
                      width: 32,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(227, 231, 238, 1),
                        borderRadius: BorderRadius.circular(11),
                      ),
                      child: Image.asset('assets/images/Headphones.png'),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    const Center(
                      child: Text(
                        "Listening",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'PlusJakartaSans',
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 36,
                width: 105,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12)),
                child: Row(
                  children: [
                    Container(
                      height: 32,
                      width: 32,
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(227, 231, 238, 1),
                        borderRadius: BorderRadius.circular(11),
                      ),
                      child: Image.asset('assets/images/UserSound.png'),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    const Center(
                      child: Text(
                        "Speaking",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'PlusJakartaSans',
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
