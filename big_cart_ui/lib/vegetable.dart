import 'package:flutter/material.dart';

class VegScreen extends StatefulWidget {
  const VegScreen({super.key});

  @override
  State<VegScreen> createState() => _VegScreenState();
}

class _VegScreenState extends State<VegScreen> {
  bool isFavorite = false;
  bool isFav = false;
  bool isFavo = false;
  bool isFavor = false;
  bool isFavori = false;
  bool isFavorit = false;

  void _toggleFavorite() {
    setState(() {
      isFavorite = !isFavorite;
      isFav = !isFav;
      isFavo = !isFavo;
      isFavor = !isFavor;
      isFavori = !isFavori;
      isFavorit = !isFavorit;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: const Text(
          'Vegetables',
          style: TextStyle(
              color: Colors.black,
              fontFamily: 'Poppins',
              fontSize: 18,
              fontWeight: FontWeight.w500),
        ),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Image.asset(
              'images/setting.png',
              color: Colors.black,
            ),
          )
        ],
      ),
      backgroundColor: Color(0xffF4F5F9),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(0),
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      width: 160,
                      height: 220,
                      color: Colors.white,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              GestureDetector(
                                onTap: _toggleFavorite,
                                child: Icon(
                                  isFavorite
                                      ? Icons.favorite
                                      : Icons.favorite_border,
                                  color: isFavorite ? Colors.red : Colors.grey,
                                  size: 20,
                                ),
                              ),
                            ],
                          ),
                          Center(
                            child: Column(
                              children: [
                                Container(
                                  width: 84,
                                  height: 84,
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xffFFCEC1),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 25),
                                    child: Image.asset(
                                      'images/peach.png',
                                      width: 200,
                                      height: 200,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text(
                                  '\$8.00',
                                  style: TextStyle(
                                      color: Color(0xff6CC51D),
                                      fontSize: 12,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500),
                                ),
                                const Text(
                                  'Fresh Peach',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600),
                                ),
                                const Text(
                                  'dozen',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 12,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Divider(),
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.shopping_bag_outlined,
                                      color: Colors.green,
                                      size: 15,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      'Add to cart',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 15),
                    Container(
                      width: 160,
                      height: 220,
                      color: Colors.white,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    width: 38,
                                    height: 18,
                                    color: Color(0xffFCFFD9),
                                    child: const Center(
                                        child: Text(
                                      'NEW',
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w500,
                                          color: Color(0xffE8AD41)),
                                    )),
                                  ),
                                  const SizedBox(
                                    width: 95,
                                  ),
                                  GestureDetector(
                                    onTap: _toggleFavorite,
                                    child: Icon(
                                      isFav
                                          ? Icons.favorite
                                          : Icons.favorite_border,
                                      color:
                                          isFavorite ? Colors.red : Colors.grey,
                                      size: 20,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Center(
                            child: Column(
                              children: [
                                Container(
                                  width: 84,
                                  height: 84,
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xffFFCEC1),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 25),
                                    child: Image.asset(
                                      'images/aocado.png',
                                      width: 200,
                                      height: 200,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text(
                                  '\$7.00',
                                  style: TextStyle(
                                      color: Color(0xff6CC51D),
                                      fontSize: 12,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500),
                                ),
                                const Text(
                                  'Avacoda',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600),
                                ),
                                const Text(
                                  '2.0 lbs',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 12,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Divider(),
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.remove,
                                      color: Colors.green,
                                      size: 30,
                                    ),
                                    SizedBox(
                                      width: 40,
                                    ),
                                    Text(
                                      '1',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    Icon(
                                      Icons.add,
                                      color: Colors.green,
                                      size: 30,
                                    ),
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Row(
                  children: [
                    Container(
                      width: 160,
                      height: 220,
                      color: Colors.white,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              GestureDetector(
                                onTap: _toggleFavorite,
                                child: Icon(
                                  isFavo
                                      ? Icons.favorite
                                      : Icons.favorite_border,
                                  color: isFavorite ? Colors.red : Colors.grey,
                                  size: 20,
                                ),
                              ),
                            ],
                          ),
                          Center(
                            child: Column(
                              children: [
                                Container(
                                  width: 84,
                                  height: 84,
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xffFFE6C2),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 25),
                                    child: Image.asset(
                                      'images/pineapple.png',
                                      width: 200,
                                      height: 200,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text(
                                  '\$9.90',
                                  style: TextStyle(
                                      color: Color(0xff6CC51D),
                                      fontSize: 12,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500),
                                ),
                                const Text(
                                  'Pineapple',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600),
                                ),
                                const Text(
                                  '1.50 lbs',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 12,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Divider(),
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.shopping_bag_outlined,
                                      color: Colors.green,
                                      size: 15,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      'Add to cart',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(width: 15),
                    Container(
                      width: 160,
                      height: 220,
                      color: Colors.white,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    width: 38,
                                    height: 18,
                                    color: Color(0xffFDEFD5),
                                    child: const Center(
                                        child: Text(
                                      '-16%',
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w500,
                                          color: Color(0xffE8AD41)),
                                    )),
                                  ),
                                  const SizedBox(
                                    width: 95,
                                  ),
                                  GestureDetector(
                                    onTap: _toggleFavorite,
                                    child: Icon(
                                      isFavor
                                          ? Icons.favorite
                                          : Icons.favorite_border,
                                      color:
                                          isFavorite ? Colors.red : Colors.grey,
                                      size: 20,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Center(
                            child: Column(
                              children: [
                                Container(
                                  width: 84,
                                  height: 84,
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xffFEE1ED),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 25),
                                    child: Image.asset(
                                      'images/grapes.png',
                                      width: 200,
                                      height: 200,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text(
                                  '\$7.05',
                                  style: TextStyle(
                                      color: Color(0xff6CC51D),
                                      fontSize: 12,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500),
                                ),
                                const Text(
                                  'Black Grapes',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600),
                                ),
                                const Text(
                                  '5.0 lbs',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 12,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Divider(),
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.shopping_bag_outlined,
                                      color: Colors.green,
                                      size: 15,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      'Add to cart',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Row(
                  children: [
                    Container(
                      width: 160,
                      height: 220,
                      color: Colors.white,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    width: 38,
                                    height: 18,
                                    color: Color(0xffFCFFD9),
                                    child: const Center(
                                        child: Text(
                                      'NEW',
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w500,
                                          color: Color(0xffE8AD41)),
                                    )),
                                  ),
                                  const SizedBox(
                                    width: 95,
                                  ),
                                  GestureDetector(
                                    onTap: _toggleFavorite,
                                    child: Icon(
                                      isFavori
                                          ? Icons.favorite
                                          : Icons.favorite_border,
                                      color:
                                          isFavorite ? Colors.red : Colors.grey,
                                      size: 20,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Center(
                            child: Column(
                              children: [
                                Container(
                                  width: 84,
                                  height: 84,
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xffFFCEC1),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 25),
                                    child: Image.asset(
                                      'images/annar.png',
                                      width: 200,
                                      height: 200,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text(
                                  '\$2.99',
                                  style: TextStyle(
                                      color: Color(0xff6CC51D),
                                      fontSize: 12,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500),
                                ),
                                const Text(
                                  'Pomegranate',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600),
                                ),
                                const Text(
                                  '1.50 lbs',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 12,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Divider(),
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.remove,
                                      color: Colors.green,
                                      size: 30,
                                    ),
                                    SizedBox(
                                      width: 40,
                                    ),
                                    Text(
                                      '1',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    SizedBox(
                                      width: 50,
                                    ),
                                    Icon(
                                      Icons.add,
                                      color: Colors.green,
                                      size: 30,
                                    ),
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(width: 15),
                    Container(
                      width: 160,
                      height: 220,
                      color: Colors.white,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              GestureDetector(
                                onTap: _toggleFavorite,
                                child: Icon(
                                  isFavorit
                                      ? Icons.favorite
                                      : Icons.favorite_border,
                                  color: isFavorite ? Colors.red : Colors.grey,
                                  size: 20,
                                ),
                              ),
                            ],
                          ),
                          Center(
                            child: Column(
                              children: [
                                Container(
                                  width: 84,
                                  height: 84,
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xffD2FFD0),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(top: 25),
                                    child: Image.asset(
                                      'images/green.png',
                                      width: 200,
                                      height: 200,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                const Text(
                                  '\$3.00',
                                  style: TextStyle(
                                      color: Color(0xff6CC51D),
                                      fontSize: 12,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500),
                                ),
                                const Text(
                                  'Fresh B roccoli',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w600),
                                ),
                                const Text(
                                  '1 kg',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 12,
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                Divider(),
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.shopping_bag_outlined,
                                      color: Colors.green,
                                      size: 15,
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      'Add to cart',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
