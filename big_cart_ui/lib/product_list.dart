import 'package:flutter/material.dart';

class ProductList extends StatefulWidget {
  const ProductList({super.key});

  @override
  State<ProductList> createState() => _ProductListState();
}

class _ProductListState extends State<ProductList> {
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
        actions: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              width: 350,
              height: 100,
              decoration: const BoxDecoration(color: Color(0xffF4F5F9)),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: 'Search keywords..',
                    helperStyle: const TextStyle(
                        fontFamily: 'Poppins',
                        color: Color(0xff868889),
                        fontSize: 15,
                        fontWeight: FontWeight.w500),
                    prefixIcon: const Icon(Icons.search),
                    border: InputBorder.none,
                    suffixIcon: Image.asset(
                      'images/setting.png',
                      width: 10,
                      height: 10,
                    )),
              ),
            ),
          )
        ],
      ),
      backgroundColor: Color.fromARGB(255, 235, 234, 234),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 12, right: 12),
              child: Image.asset(
                'images/mask.png',
                width: 350,
                height: 283,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Text(
                    'Categories',
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Poppins',
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                  SizedBox(
                    width: 220,
                  ),
                  Icon(
                    Icons.navigate_next,
                    color: Colors.grey,
                    size: 35,
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 52,
                              width: 52,
                              decoration: const BoxDecoration(
                                color: Color(0xffE6F2EA),
                                shape: BoxShape.circle,
                              ),
                              child: Image.asset('images/veg.png'),
                            ),
                          ],
                        ),
                        // ignore: prefer_const_constructors
                        SizedBox(
                          height: 15,
                        ),
                        const Text(
                          'Vegetables',
                          style: TextStyle(
                              color: Color(0xff868889),
                              fontSize: 10,
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 52,
                                width: 52,
                                decoration: const BoxDecoration(
                                  color: Color(0xffFFE9E5),
                                  shape: BoxShape.circle,
                                ),
                                child: Image.asset(
                                  'images/apple.png',
                                  // width: 1,
                                  // height: 1,
                                ),
                              ),
                            ],
                          ),
                          // ignore: prefer_const_constructors
                          SizedBox(
                            height: 15,
                          ),
                          const Text(
                            '   Fruits',
                            style: TextStyle(
                                color: Color(0xff868889),
                                fontSize: 10,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 52,
                                width: 52,
                                decoration: const BoxDecoration(
                                  color: Color(0xffFFF6E3),
                                  shape: BoxShape.circle,
                                ),
                                child: Image.asset(
                                  'images/glass.png',
                                  width: 1,
                                  height: 1,
                                ),
                              ),
                            ],
                          ),
                          // ignore: prefer_const_constructors
                          SizedBox(
                            height: 15,
                          ),
                          const Text(
                            'Beverages',
                            style: TextStyle(
                                color: Color(0xff868889),
                                fontSize: 10,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 52,
                                width: 52,
                                decoration: const BoxDecoration(
                                  color: Color(0xffF3EFFA),
                                  shape: BoxShape.circle,
                                ),
                                child: Image.asset(
                                  'images/balti.png',
                                  width: 1,
                                  height: 1,
                                ),
                              ),
                            ],
                          ),
                          // ignore: prefer_const_constructors
                          SizedBox(
                            height: 15,
                          ),
                          const Text(
                            '  Grocery',
                            style: TextStyle(
                                color: Color(0xff868889),
                                fontSize: 10,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 52,
                                width: 52,
                                decoration: const BoxDecoration(
                                  color: Color(0xffDCF4F5),
                                  shape: BoxShape.circle,
                                ),
                                child: Image.asset(
                                  'images/jag.png',
                                  width: 1,
                                  height: 1,
                                ),
                              ),
                            ],
                          ),
                          // ignore: prefer_const_constructors
                          SizedBox(
                            height: 15,
                          ),
                          const Text(
                            '  Edible oil',
                            style: TextStyle(
                                color: Color(0xff868889),
                                fontSize: 10,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 52,
                                width: 52,
                                decoration: const BoxDecoration(
                                  color: Color(0xffFFE8F2),
                                  shape: BoxShape.circle,
                                ),
                                child: Image.asset(
                                  'images/vacum.png',
                                  width: 1,
                                  height: 1,
                                ),
                              ),
                            ],
                          ),
                          // ignore: prefer_const_constructors
                          SizedBox(
                            height: 15,
                          ),
                          const Text(
                            '  Household',
                            style: TextStyle(
                                color: Color(0xff868889),
                                fontSize: 10,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Text(
                    'Featured products',
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Poppins',
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Icon(
                    Icons.navigate_next,
                    color: Colors.grey,
                    size: 35,
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        width: 160,
                        height: 234,
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
                                    color:
                                        isFavorite ? Colors.red : Colors.grey,
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
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
                        height: 234,
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
                                        color: isFavorite
                                            ? Colors.red
                                            : Colors.grey,
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
                                    height: 10,
                                  ),
                                  Divider(),
                                  const Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
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
                        height: 234,
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
                                    color:
                                        isFavorite ? Colors.red : Colors.grey,
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
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
                        height: 234,
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
                                        color: isFavorite
                                            ? Colors.red
                                            : Colors.grey,
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
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
                        height: 234,
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
                                        color: isFavorite
                                            ? Colors.red
                                            : Colors.grey,
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
                                    height: 10,
                                  ),
                                  Divider(),
                                  const Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
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
                        height: 234,
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
                                    color:
                                        isFavorite ? Colors.red : Colors.grey,
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
                                    height: 10,
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
                                    height: 10,
                                  ),
                                  Divider(),
                                  const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
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
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Color(0xff6CC51D),
        child: Icon(
          Icons.shopping_bag_outlined,
          color: Colors.white,
        ),
      ),
    );
  }
}
