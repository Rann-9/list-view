import 'package:flutter/material.dart';
import 'package:list_view/model/players.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key, required this.players});

  final Players players;

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
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                        print('Back');
                      },
                      icon: Icon(Icons.arrow_back_ios),
                      color: Colors.blue[700],
                    ),
                    Text(
                      'Player Info',
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Colors.blue[700]),
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
                              Icons.search_outlined,
                              size: 20,
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
                              Icons.commit_outlined,
                              size: 20,
                              color: Colors.blue,
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 15,
              ),
              child: Row(
                children: [
                  Text(
                    'National:',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blue[700],
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 7, vertical: 3),
                      child: Text(
                        players.national,
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.blue[100],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 15,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 200,
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
                        height: 10,
                      ),
                      Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Column(
                            children: [
                              Text(
                                players.name,
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.blue[700],
                                  fontWeight: FontWeight.w700,
                                  fontSize: 20,
                                ),
                              ),
                              Text(
                                players.position,
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(100),
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
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 10,
                                vertical: 5,
                              ),
                              child: Text(
                                'Foot: ${players.foot}',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.blue[700],
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(100),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 10,
                                vertical: 5,
                              ),
                              child: Text(
                                'Height: ${players.height}',
                                style: TextStyle(
                                  fontFamily: 'Poppins',
                                  color: Colors.blue[700],
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Text(
                  'Profile',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    color: Colors.blue[700],
                    fontWeight: FontWeight.w500,
                    fontSize: 20,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Text(
                    players.profile,
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 15,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
