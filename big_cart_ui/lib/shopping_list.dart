import 'package:flutter/material.dart';

class ShoppingList extends StatefulWidget {
  const ShoppingList({super.key});

  @override
  State<ShoppingList> createState() => _ShoppingListState();
}

class _ShoppingListState extends State<ShoppingList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.arrow_back),
          title: const Text(
            'Shopping Cart',
            style: TextStyle(
                color: Colors.black,
                fontFamily: 'Poppins',
                fontSize: 18,
                fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
        ),
        backgroundColor: Color(0xffF4F5F9),
        body: Column(children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              width: double.infinity,
              height: 100,
              color: Colors.white,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 64,
                          height: 64,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle, color: Color(0xffD2FFD0)),
                          child: Image.asset('images/green.png'),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    const Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            '\$2.22 x 4',
                            style: TextStyle(
                                color: Color(0xff6CC51D),
                                fontFamily: 'Poppins',
                                fontSize: 12,
                                fontWeight: FontWeight.w500),
                          ),
                          Text(
                            'Fresh Broccoli',
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Poppins',
                                fontSize: 15,
                                fontWeight: FontWeight.w500),
                          ),
                          Text(
                            '1.50 lbs',
                            style: TextStyle(
                                color: Colors.grey,
                                fontFamily: 'Poppins',
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 120,
                    ),
                    const Column(
                      children: [
                        Icon(
                          Icons.add,
                          color: Colors.green,
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Text(
                          '5',
                          style: TextStyle(
                              color: Colors.grey,
                              fontFamily: 'Poppins',
                              fontSize: 15,
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Icon(
                          Icons.remove,
                          color: Colors.green,
                        ),
                      ],
                    )
                  ]),
            ),
          ),
          Container(
            width: 380,
            height: 100,
            color: Colors.white,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          children: [
                            Container(
                              width: 64,
                              height: 64,
                              decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xffFEE1ED)),
                              child: Image.asset('images/grapes.png'),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    const Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            '\$2.22 x 4',
                            style: TextStyle(
                                color: Color(0xff6CC51D),
                                fontFamily: 'Poppins',
                                fontSize: 12,
                                fontWeight: FontWeight.w500),
                          ),
                          Text(
                            'Black Grapes',
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Poppins',
                                fontSize: 15,
                                fontWeight: FontWeight.w500),
                          ),
                          Text(
                            '5.0 lbs',
                            style: TextStyle(
                                color: Colors.grey,
                                fontFamily: 'Poppins',
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 120,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 100),
                      child: Column(
                        children: [
                          Icon(
                            Icons.add,
                            color: Colors.green,
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Text(
                            '5',
                            style: TextStyle(
                                color: Colors.grey,
                                fontFamily: 'Poppins',
                                fontSize: 15,
                                fontWeight: FontWeight.w500),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Icon(
                            Icons.remove,
                            color: Colors.green,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 74,
                      height: 100,
                      color: Color(0xffEF574B),
                      child: Icon(
                        Icons.delete_outline_sharp,
                        color: Colors.white,
                      ),
                    )
                  ]),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Container(
              width: 380,
              height: 100,
              color: Colors.white,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 64,
                          height: 64,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle, color: Color(0xffFCFFD9)),
                          child: Image.asset('images/aocado.png'),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    const Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            '\$2.22 x 4',
                            style: TextStyle(
                                color: Color(0xff6CC51D),
                                fontFamily: 'Poppins',
                                fontSize: 12,
                                fontWeight: FontWeight.w500),
                          ),
                          Text(
                            'Avacoda',
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Poppins',
                                fontSize: 15,
                                fontWeight: FontWeight.w500),
                          ),
                          Text(
                            '1.50 lbs',
                            style: TextStyle(
                                color: Colors.grey,
                                fontFamily: 'Poppins',
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 150,
                    ),
                    const Column(
                      children: [
                        Icon(
                          Icons.add,
                          color: Colors.green,
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Text(
                          '5',
                          style: TextStyle(
                              color: Colors.grey,
                              fontFamily: 'Poppins',
                              fontSize: 15,
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Icon(
                          Icons.remove,
                          color: Colors.green,
                        ),
                      ],
                    )
                  ]),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Container(
              width: 380,
              height: 100,
              color: Colors.white,
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 64,
                          height: 64,
                          decoration: const BoxDecoration(
                              shape: BoxShape.circle, color: Color(0xffFFE6C2)),
                          child: Image.asset('images/pineapple.png'),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    const Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            '\$2.22 x 4',
                            style: TextStyle(
                                color: Color(0xff6CC51D),
                                fontFamily: 'Poppins',
                                fontSize: 12,
                                fontWeight: FontWeight.w500),
                          ),
                          Text(
                            'Pineapple',
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: 'Poppins',
                                fontSize: 15,
                                fontWeight: FontWeight.w500),
                          ),
                          Text(
                            'dozen',
                            style: TextStyle(
                                color: Colors.grey,
                                fontFamily: 'Poppins',
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 130,
                    ),
                    const Column(
                      children: [
                        Icon(
                          Icons.add,
                          color: Colors.green,
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Text(
                          '5',
                          style: TextStyle(
                              color: Colors.grey,
                              fontFamily: 'Poppins',
                              fontSize: 15,
                              fontWeight: FontWeight.w500),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Icon(
                          Icons.remove,
                          color: Colors.green,
                        ),
                      ],
                    )
                  ]),
            ),
          ),
          const SizedBox(
            height: 45,
          ),
          Container(
            width: 414,
            height: 280,
            color: Colors.white,
            child: Padding(
              padding: EdgeInsets.all(25),
              child: Column(
                children: [
                  const Row(
                    children: [
                      Text(
                        'Subtotal',
                        style: TextStyle(
                            color: Colors.grey,
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        width: 230,
                      ),
                      Text(
                        '\$56.7',
                        style: TextStyle(
                            color: Colors.grey,
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Row(
                    children: [
                      Text(
                        'Shipping Charges',
                        style: TextStyle(
                            color: Colors.grey,
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        width: 180,
                      ),
                      Text(
                        '\$1.6',
                        style: TextStyle(
                            color: Colors.grey,
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 20),
                    child: Divider(),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Row(
                    children: [
                      Text(
                        'Total',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Poppins',
                            fontSize: 18,
                            fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        width: 205,
                      ),
                      Text(
                        '\$58.2',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Poppins',
                            fontSize: 18,
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: 460,
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
                        'Checkout',
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
        ]));
  }
}
