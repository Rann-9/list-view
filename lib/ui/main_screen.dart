import 'package:flutter/material.dart';
import 'package:list_view/model/players.dart';
import 'package:list_view/ui/detail_screen.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 0,
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        width: 70,
                        decoration: BoxDecoration(
                          color: Colors.grey[500],
                          borderRadius: BorderRadius.circular(1000),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                            top: 10,
                            left: 5,
                            right: 5,
                          ),
                          child: ClipRRect(
                            child: Image.asset('assets/images/hansi_flick.png'),
                            borderRadius: BorderRadius.circular(1000),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Hi, Welcome Back',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 15,
                              color: Colors.blue[700],
                            ),
                          ),
                          Text(
                            'Hansi Flick',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.blue[100],
                            borderRadius: BorderRadius.circular(30)),
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Icon(
                            Icons.notifications_none_rounded,
                            size: 30,
                            color: Colors.blue[700],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.blue[100],
                            borderRadius: BorderRadius.circular(30)),
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Icon(
                            Icons.settings_outlined,
                            size: 30,
                            color: Colors.blue,
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.person_pin_rounded,
                        size: 30,
                        color: Colors.blue[700],
                      ),
                      Text(
                        'Players',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          color: Colors.blue[700],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.favorite_border,
                        size: 30,
                        color: Colors.blue[700],
                      ),
                      Text(
                        'Favorite',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                          color: Colors.blue[700],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.blue[100],
                        borderRadius: BorderRadius.circular(100)),
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Icon(
                                Icons.commit_rounded,
                                color: Colors.blue[700],
                                size: 25,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 158,
                          ),
                          Icon(
                            Icons.search_rounded,
                            color: Colors.blue[700],
                            size: 30,
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 15),
              child: Container(
                decoration: BoxDecoration(color: Colors.blue[100]),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 60,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                vertical: 15,
                              ),
                              child: Column(
                                children: [
                                  Text(
                                    '9',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 30,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Text(
                                    'MON',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 15,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 60,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                vertical: 15,
                              ),
                              child: Column(
                                children: [
                                  Text(
                                    '10',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 30,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    'TUE',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 15,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 60,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                vertical: 15,
                              ),
                              child: Column(
                                children: [
                                  Text(
                                    '11',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 30,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Text(
                                    'WED',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 15,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 60,
                            decoration: BoxDecoration(
                              color: Colors.yellow[700],
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                vertical: 15,
                              ),
                              child: Column(
                                children: [
                                  Text(
                                    '12',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 30,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    'THU',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 15,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: 60,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                vertical: 15,
                              ),
                              child: Column(
                                children: [
                                  Text(
                                    '13',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 30,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    'FRI',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 15,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(30)),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 15,
                            vertical: 10,
                          ),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    '10 TUE',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      color: Colors.blue[700],
                                    ),
                                  ),
                                  Text(
                                    '----------',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 25,
                                      color: Colors.blue[700],
                                    ),
                                  ),
                                  Container(
                                    width: 100,
                                    decoration: BoxDecoration(
                                      color: Colors.blue[700],
                                      borderRadius: BorderRadius.circular(100),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 3),
                                      child: Center(
                                        child: Text(
                                          'Valencia',
                                          style: TextStyle(
                                              fontFamily: 'Poppins',
                                              color: Colors.white,
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    '11 WED',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      color: Colors.blue[700],
                                    ),
                                  ),
                                  Text(
                                    '----------',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 25,
                                      color: Colors.blue[700],
                                    ),
                                  ),
                                  Container(
                                    width: 100,
                                    decoration: BoxDecoration(
                                        color: Colors.blue[700],
                                        borderRadius:
                                            BorderRadius.circular(100)),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 3),
                                      child: Center(
                                        child: Text(
                                          'Free Time',
                                          style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w700,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    '12 THU',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      color: Colors.yellow[700],
                                    ),
                                  ),
                                  Text(
                                    '----------',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 25,
                                      color: Colors.yellow[700],
                                    ),
                                  ),
                                  Container(
                                    width: 100,
                                    decoration: BoxDecoration(
                                        color: Colors.yellow[700],
                                        borderRadius:
                                            BorderRadius.circular(100)),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 3),
                                      child: Center(
                                        child: Text(
                                          'Training',
                                          style: TextStyle(
                                              fontFamily: 'Poppins',
                                              color: Colors.white,
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    '9 MON',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      color: Colors.blue[700],
                                    ),
                                  ),
                                  Text(
                                    '----------',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 25,
                                      color: Colors.blue[700],
                                    ),
                                  ),
                                  Container(
                                    width: 100,
                                    decoration: BoxDecoration(
                                      color: Colors.blue[700],
                                      borderRadius: BorderRadius.circular(100),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 3),
                                      child: Center(
                                        child: Text(
                                          'Dortmund',
                                          style: TextStyle(
                                              fontFamily: 'Poppins',
                                              color: Colors.white,
                                              fontWeight: FontWeight.w700),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 220,
              child: ListView.builder(
                scrollDirection: Axis.vertical,
                itemBuilder: (BuildContext context, int index) {
                  final players = playersList[index];
                  return InkWell(
                    onTap: () {
                      print('List Clicked');
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => DetailScreen(players: players),
                        ),
                      );
                    },
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 15,
                        vertical: 5,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.blue[100],
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            children: [
                              Container(
                                width: 90,
                                decoration: BoxDecoration(
                                  color: Colors.grey[500],
                                  borderRadius: BorderRadius.circular(1000),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                    top: 10,
                                    left: 5,
                                    right: 5,
                                  ),
                                  child: ClipRRect(
                                    child: Image.asset(players.image),
                                    borderRadius: BorderRadius.circular(1000),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 240,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(15)),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 5, horizontal: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            players.name,
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 15,
                                              color: Colors.blue[700],
                                            ),
                                          ),
                                          Text(
                                            players.position,
                                            style: TextStyle(
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 15,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    width: 240,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Row(
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Colors.white,
                                                borderRadius:
                                                BorderRadius.circular(100),
                                              ),
                                              child: Padding(
                                                padding: const EdgeInsets.symmetric(
                                                  horizontal: 10,
                                                  vertical: 5,
                                                ),
                                                child: Text(
                                                  'Age: ${players.age}',
                                                  style: TextStyle(
                                                    fontFamily: 'Poppins',
                                                    color: Colors.blue[700],
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Colors.white,
                                                borderRadius:
                                                BorderRadius.circular(100),
                                              ),
                                              child: Padding(
                                                padding: const EdgeInsets.symmetric(
                                                  horizontal: 10,
                                                  vertical: 5,
                                                ),
                                                child: Row(
                                                  children: [
                                                    Text(
                                                      'Foot: ${players.foot}',
                                                      style: TextStyle(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.blue[700],
                                                        fontWeight: FontWeight.w600,
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius:
                                                BorderRadius.circular(100),
                                          ),
                                          child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                              horizontal: 5,
                                              vertical: 5,
                                            ),
                                            child: Row(
                                              children: [
                                                Icon(
                                                  Icons.arrow_forward_ios_rounded,
                                                  size: 20,
                                                  color: Colors.blue[700],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
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
                },
                itemCount: playersList.length,
              ),
            )
          ],
        ),
      ),
    );
  }
}
