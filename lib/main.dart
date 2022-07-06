import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Solar System',
    home: HomePage(),
    debugShowCheckedModeBanner: false,
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 62, 57, 99),
      appBar: AppBar(
        backgroundColor: Colors.blue.shade600,
        title: Container(
          height: 100,
          width: double.maxFinite,
          decoration: BoxDecoration(
            gradient: RadialGradient(
              colors: [
                Colors.purple.shade600,
                Colors.blue.shade600,
              ],
              radius: 3.25,
            ),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Icon(
                Icons.menu,
                size: 30,
              ),
              Text(
                'Solar System',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 25),
              ),
              Icon(
                Icons.search,
                size: 30,
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Center(
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(
                    top: 20, right: 20, bottom: 20, left: 20),
                decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black26,
                          blurRadius: 2,
                          spreadRadius: 2,
                          offset: Offset(11, 11))
                    ],
                    color: const Color.fromARGB(255, 67, 66, 115),
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 20),
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                'https://cdn.pixabay.com/photo/2014/12/27/17/36/sun-581299_960_720.jpg',
                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(300),
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 40.0, vertical: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Sun',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 40,
                                fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            'Star',
                            style: TextStyle(
                              color: Color.fromARGB(255, 182, 178, 223),
                            ),
                          ),
                          const Icon(
                            Icons.linear_scale_sharp,
                            color: Colors.blueAccent,
                            size: 30,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15.0),
                            child: Row(
                              children: const [
                                Icon(
                                  Icons.location_on_sharp,
                                  color: Color.fromARGB(255, 116, 111, 163),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '150M km',
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 182, 178, 223),
                                    fontSize: 17,
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Icon(
                                  Icons.arrow_downward_sharp,
                                  color: Color.fromARGB(255, 116, 111, 163),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '274 m/s²',
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 182, 178, 223),
                                    fontSize: 17,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                    top: 20, right: 20, bottom: 20, left: 20),
                decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black26,
                          blurRadius: 2,
                          spreadRadius: 2,
                          offset: Offset(11, 11))
                    ],
                    color: const Color.fromARGB(255, 67, 66, 115),
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 20),
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                'https://cdn.pixabay.com/photo/2020/09/08/23/58/mercury-5556108_960_720.jpg',
                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(300),
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 40.0, vertical: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Mercury',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 40,
                                fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            'Planet',
                            style: TextStyle(
                              color: Color.fromARGB(255, 182, 178, 223),
                            ),
                          ),
                          const Icon(
                            Icons.linear_scale_sharp,
                            color: Colors.blueAccent,
                            size: 30,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15.0),
                            child: Row(
                              children: const [
                                Icon(
                                  Icons.location_on_sharp,
                                  color: Color.fromARGB(255, 116, 111, 163),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '77M km',
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 182, 178, 223),
                                    fontSize: 17,
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Icon(
                                  Icons.arrow_downward_sharp,
                                  color: Color.fromARGB(255, 116, 111, 163),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '3.7 m/s²',
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 182, 178, 223),
                                    fontSize: 17,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                    top: 20, right: 20, bottom: 20, left: 20),
                decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black26,
                          blurRadius: 2,
                          spreadRadius: 2,
                          offset: Offset(11, 11))
                    ],
                    color: const Color.fromARGB(255, 67, 66, 115),
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 20),
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                'https://cdn.pixabay.com/photo/2011/12/13/14/39/venus-11022_960_720.jpg',
                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(300),
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 40.0, vertical: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Venus',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 40,
                                fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            'Planet',
                            style: TextStyle(
                              color: Color.fromARGB(255, 182, 178, 223),
                            ),
                          ),
                          const Icon(
                            Icons.linear_scale_sharp,
                            color: Colors.blueAccent,
                            size: 30,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15.0),
                            child: Row(
                              children: const [
                                Icon(
                                  Icons.location_on_sharp,
                                  color: Color.fromARGB(255, 116, 111, 163),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '40M km',
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 182, 178, 223),
                                    fontSize: 17,
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Icon(
                                  Icons.arrow_downward_sharp,
                                  color: Color.fromARGB(255, 116, 111, 163),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '8.87 m/s²',
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 182, 178, 223),
                                    fontSize: 17,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                    top: 20, right: 20, bottom: 20, left: 20),
                decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black26,
                          blurRadius: 2,
                          spreadRadius: 2,
                          offset: Offset(11, 11))
                    ],
                    color: const Color.fromARGB(255, 67, 66, 115),
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 20),
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                'https://cdn.pixabay.com/photo/2016/08/24/14/29/earth-1617121_960_720.jpg',
                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(300),
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 40.0, vertical: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Earth',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 40,
                                fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            'Planet',
                            style: TextStyle(
                              color: Color.fromARGB(255, 182, 178, 223),
                            ),
                          ),
                          const Icon(
                            Icons.linear_scale_sharp,
                            color: Colors.blueAccent,
                            size: 30,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15.0),
                            child: Row(
                              children: const [
                                Icon(
                                  Icons.location_on_sharp,
                                  color: Color.fromARGB(255, 116, 111, 163),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "We're here!",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 182, 178, 223),
                                    fontSize: 17,
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Icon(
                                  Icons.arrow_downward_sharp,
                                  color: Color.fromARGB(255, 116, 111, 163),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '9.81 m/s²',
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 182, 178, 223),
                                    fontSize: 17,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                    top: 20, right: 20, bottom: 20, left: 20),
                decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black26,
                          blurRadius: 2,
                          spreadRadius: 2,
                          offset: Offset(11, 11))
                    ],
                    color: const Color.fromARGB(255, 67, 66, 115),
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 20),
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                'https://cdn.pixabay.com/photo/2020/02/22/08/10/moon-4869803_960_720.jpg',
                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(300),
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 40.0, vertical: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Moon',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 40,
                                fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            'Natural Satellite',
                            style: TextStyle(
                              color: Color.fromARGB(255, 182, 178, 223),
                            ),
                          ),
                          const Icon(
                            Icons.linear_scale_sharp,
                            color: Colors.blueAccent,
                            size: 30,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15.0),
                            child: Row(
                              children: const [
                                Icon(
                                  Icons.location_on_sharp,
                                  color: Color.fromARGB(255, 116, 111, 163),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '384.4k km',
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 182, 178, 223),
                                    fontSize: 17,
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Icon(
                                  Icons.arrow_downward_sharp,
                                  color: Color.fromARGB(255, 116, 111, 163),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '1.622 m/s²',
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 182, 178, 223),
                                    fontSize: 17,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                    top: 20, right: 20, bottom: 20, left: 20),
                decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black26,
                          blurRadius: 2,
                          spreadRadius: 2,
                          offset: Offset(11, 11))
                    ],
                    color: const Color.fromARGB(255, 67, 66, 115),
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 20),
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                'https://cdn.pixabay.com/photo/2011/12/13/14/30/mars-11012_960_720.jpg',
                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(300),
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 40.0, vertical: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Mars',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 40,
                                fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            'Planet',
                            style: TextStyle(
                              color: Color.fromARGB(255, 182, 178, 223),
                            ),
                          ),
                          const Icon(
                            Icons.linear_scale_sharp,
                            color: Colors.blueAccent,
                            size: 30,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15.0),
                            child: Row(
                              children: const [
                                Icon(
                                  Icons.location_on_sharp,
                                  color: Color.fromARGB(255, 116, 111, 163),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '54.6M km',
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 182, 178, 223),
                                    fontSize: 17,
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Icon(
                                  Icons.arrow_downward_sharp,
                                  color: Color.fromARGB(255, 116, 111, 163),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '3.72 m/s²',
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 182, 178, 223),
                                    fontSize: 17,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                    top: 20, right: 20, bottom: 20, left: 20),
                decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black26,
                          blurRadius: 2,
                          spreadRadius: 2,
                          offset: Offset(11, 11))
                    ],
                    color: const Color.fromARGB(255, 67, 66, 115),
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 20),
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                'https://cdn.pixabay.com/photo/2019/11/26/13/35/jupiter-4654561_960_720.jpg',
                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(300),
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 40.0, vertical: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Jupiter',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 40,
                                fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            'Planet',
                            style: TextStyle(
                              color: Color.fromARGB(255, 182, 178, 223),
                            ),
                          ),
                          const Icon(
                            Icons.linear_scale_sharp,
                            color: Colors.blueAccent,
                            size: 30,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15.0),
                            child: Row(
                              children: const [
                                Icon(
                                  Icons.location_on_sharp,
                                  color: Color.fromARGB(255, 116, 111, 163),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '778M km',
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 182, 178, 223),
                                    fontSize: 17,
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Icon(
                                  Icons.arrow_downward_sharp,
                                  color: Color.fromARGB(255, 116, 111, 163),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '24.79 m/s²',
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 182, 178, 223),
                                    fontSize: 17,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                    top: 20, right: 20, bottom: 20, left: 20),
                decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black26,
                          blurRadius: 2,
                          spreadRadius: 2,
                          offset: Offset(11, 11))
                    ],
                    color: const Color.fromARGB(255, 67, 66, 115),
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 20),
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                'https://cdn.pixabay.com/photo/2012/11/28/10/54/saturn-67671_960_720.jpg',
                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(300),
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 40.0, vertical: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Saturn',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 40,
                                fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            'Planet',
                            style: TextStyle(
                              color: Color.fromARGB(255, 182, 178, 223),
                            ),
                          ),
                          const Icon(
                            Icons.linear_scale_sharp,
                            color: Colors.blueAccent,
                            size: 30,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15.0),
                            child: Row(
                              children: const [
                                Icon(
                                  Icons.location_on_sharp,
                                  color: Color.fromARGB(255, 116, 111, 163),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '1.2B km',
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 182, 178, 223),
                                    fontSize: 17,
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Icon(
                                  Icons.arrow_downward_sharp,
                                  color: Color.fromARGB(255, 116, 111, 163),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '10.94 m/s²',
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 182, 178, 223),
                                    fontSize: 17,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                    top: 20, right: 20, bottom: 20, left: 20),
                decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black26,
                          blurRadius: 2,
                          spreadRadius: 2,
                          offset: Offset(11, 11))
                    ],
                    color: const Color.fromARGB(255, 67, 66, 115),
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 20),
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                'https://cdn.pixabay.com/photo/2012/01/09/10/56/uranus-11625_960_720.jpg',
                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(300),
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 40.0, vertical: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Uranus',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 40,
                                fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            'Planet',
                            style: TextStyle(
                              color: Color.fromARGB(255, 182, 178, 223),
                            ),
                          ),
                          const Icon(
                            Icons.linear_scale_sharp,
                            color: Colors.blueAccent,
                            size: 30,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15.0),
                            child: Row(
                              children: const [
                                Icon(
                                  Icons.location_on_sharp,
                                  color: Color.fromARGB(255, 116, 111, 163),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '2.6B km',
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 182, 178, 223),
                                    fontSize: 17,
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Icon(
                                  Icons.arrow_downward_sharp,
                                  color: Color.fromARGB(255, 116, 111, 163),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '8.87 m/s²',
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 182, 178, 223),
                                    fontSize: 17,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                    top: 20, right: 20, bottom: 20, left: 20),
                decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black26,
                          blurRadius: 2,
                          spreadRadius: 2,
                          offset: Offset(11, 11))
                    ],
                    color: const Color.fromARGB(255, 67, 66, 115),
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 20),
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                              image: NetworkImage(
                                'https://cdn.pixabay.com/photo/2020/09/13/17/38/neptune-5568916_960_720.png',
                              ),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(300),
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 40.0, vertical: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Neptune',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 40,
                                fontWeight: FontWeight.bold),
                          ),
                          const Text(
                            'Planet',
                            style: TextStyle(
                              color: Color.fromARGB(255, 182, 178, 223),
                            ),
                          ),
                          const Icon(
                            Icons.linear_scale_sharp,
                            color: Colors.blueAccent,
                            size: 30,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15.0),
                            child: Row(
                              children: const [
                                Icon(
                                  Icons.location_on_sharp,
                                  color: Color.fromARGB(255, 116, 111, 163),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '4.5B km',
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 182, 178, 223),
                                    fontSize: 17,
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Icon(
                                  Icons.arrow_downward_sharp,
                                  color: Color.fromARGB(255, 116, 111, 163),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  '11.15 m/s²',
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 182, 178, 223),
                                    fontSize: 17,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
