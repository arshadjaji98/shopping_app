import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          fit: StackFit.expand,
          children: [
            Image.asset(
              'images/bg.png',
              fit: BoxFit.cover,
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 60,
                  ),
                  const Text(
                    'Welcome to',
                    style: TextStyle(
                        fontSize: 30,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.bold),
                  ),
                  Image.asset(
                    'images/bigCart 1.png',
                    width: 127,
                    height: 50,
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Text(
                    '   Lorem ipsum dolor sit amet,consetetur\n     sadipscing elitr,sed diam nonumy',
                    style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        color: Color(0xff868889)),
                  ),
                  Spacer(),
                  const Text(
                    'P O W E R D  B Y',
                    style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        color: Color(0xff868889)),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'T E C H   I D A R A',
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                        color: Color(0xff6CC51D)),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
