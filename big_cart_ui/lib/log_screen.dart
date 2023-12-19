import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool asswitch = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: const Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
        title: const Text(
          'Welcome',
          style: TextStyle(
            fontSize: 23,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        titleSpacing: 20.0,
      ),
      backgroundColor: const Color.fromARGB(255, 147, 148, 150),
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Stack(
            children: [
              // Background Image
              Image.asset(
                'images/wm.jpg',
                width: 806,
                height: 500,
                fit: BoxFit.cover,
              ),

              Positioned(
                top: 450,
                child: Container(
                  width: 446,
                  height: 453,
                  decoration: const BoxDecoration(
                    color: Color(0XFFF4F5F9),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Container(
            width: 446,
            height: 310,
            decoration: const BoxDecoration(color: Color(0XFFF4F5F9)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 5),
                  child: Text(
                    'Welcome back !',
                    style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 5),
                  child: Text(
                    'Sign in to your account',
                    style: TextStyle(
                        fontSize: 15,
                        color: Color(
                          0xff868889,
                        )),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  width: 380,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: TextFormField(
                      decoration: const InputDecoration(
                          border: InputBorder.none,
                          prefixIcon: Icon(
                            Icons.email_outlined,
                            color: Color(0XFF868889),
                          ),
                          hintText: '  Email Address',
                          hintStyle: TextStyle(
                              fontSize: 15, color: Color(0XFF868889))),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  width: 380,
                  height: 60,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: TextFormField(
                      obscureText: true,
                      obscuringCharacter: '*',
                      decoration: const InputDecoration(
                          border: InputBorder.none,
                          prefixIcon: Icon(
                            Icons.lock_outline_sharp,
                            color: Color(0XFF868889),
                          ),
                          suffixIcon: Icon(Icons.visibility_outlined,
                              color: Color(0XFF868889)),
                          hintText: ' * * * * * * * *',
                          hintStyle: TextStyle(
                              fontSize: 25, color: Color(0XFF868889))),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Transform.scale(
                      scale: 0.6,
                      child: Switch(
                          focusColor: Color(0xff868889),
                          value: asswitch,
                          onChanged: (value) {
                            asswitch = value;
                            setState(() {});
                          }),
                    ),
                    const Text(
                      'Remember me',
                      style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Poppins',
                          color: Color(
                            0xff868889,
                          )),
                    ),
                    const SizedBox(
                      width: 50,
                    ),
                    const Text(
                      'Forgot password',
                      style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Poppins',
                          color: Color(
                            0xff407EC7,
                          )),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Container(
                    width: 380,
                    height: 60,
                    decoration: BoxDecoration(
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0xff6CC51D),
                          blurRadius: 9,
                        )
                      ],
                      borderRadius: BorderRadius.circular(5),
                      gradient: const LinearGradient(
                        colors: [Color(0xffAEDC81), Color(0xff6CC51D)],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                    ),
                    child: const Center(
                      child: Text(
                        'Log in',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ),
                const Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Don’t have an account ?',
                        style: TextStyle(
                            fontSize: 15,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            color: Color(0xff868889)),
                      ),
                      Text(
                        'Sign up',
                        style: TextStyle(
                            fontSize: 15,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            color: Colors.black),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
