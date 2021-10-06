import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(top: 40, left: 20, right: 20,bottom: 20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'me.',
                    style: TextStyle(
                        fontSize: 34,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                  Container(
                    height: 47,
                    width: 47,
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: Colors.black.withOpacity(0.3), width: 1),
                        borderRadius: BorderRadius.circular(10)),
                    child: Icon(
                      Icons.menu_sharp,
                      size: 27,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.04,
              ),

              Container(
                height: MediaQuery.of(context).size.width * 0.44,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(30),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    colorFilter: new ColorFilter.mode(
                        Colors.black12.withOpacity(0.5), BlendMode.dstATop),
                    image: AssetImage(
                      'asset/image/leaf.jpg',
                    ),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                      top: 43.0, bottom: 40, left: 43, right: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        width: 230,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Tips of the day',
                              style: TextStyle(
                                  fontSize: 28,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 0, right: 80),
                              child: Text(
                                "Now you have a green thumb, it's easy to keep plants alive",
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w300,
                                    letterSpacing: 1),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 47,
                        width: 47,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Colors.white.withOpacity(0.3), width: 1),
                            borderRadius: BorderRadius.circular(10)),
                        child: Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.white,
                          size: 23,
                        ),
                      )
                    ],
                  ),
                ),
              ),

              SizedBox(
                height: MediaQuery.of(context).size.width * 0.04,
              ),
              // Container(
              //   height: 100,
              //   width: double.infinity,
              //   color: Colors.green,
              // )
              Row(
                children: [
                  Container(
                      height: 57,
                      width: 57,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.15),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: Offset(0, 3), // changes position of shadow
                            ),
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Text(
                        '+',
                        style: TextStyle(
                            fontSize: 30, color: Colors.black.withOpacity(0.7)),
                      )),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(
                      height: 57,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.15),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: Offset(0, 3), // changes position of shadow
                            ),
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      padding: EdgeInsets.all(7),
                      child: Row(
                        children: [
                          InkWell(
                            onTap: () {
                              setState(() {});
                            },
                            child: Container(
                              alignment: Alignment.center,
                              width: MediaQuery.of(context).size.width * 0.35,
                              decoration: BoxDecoration(
                                  color: Colors.green.withOpacity(0.7),
                                  borderRadius: BorderRadius.circular(15)),
                              child: Text(
                                'Living room',
                                style: TextStyle(
                                    fontSize: 12.7, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 4,
                          ),
                          Expanded(
                            child: InkWell(
                              onTap: () {},
                              child: Container(
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                    color: Colors.green.withOpacity(0.7),
                                    borderRadius: BorderRadius.circular(15)),
                                child: Text(
                                  'Bedroom',
                                  style: TextStyle(
                                      fontSize: 12.7,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 22.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 160,
                          width: MediaQuery.of(context).size.width * 0.425,
                          decoration: BoxDecoration(

                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.15),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset:
                                      Offset(0, 3), // changes position of shadow
                                ),
                              ],
                              color: Colors.blueAccent.withOpacity(0.1),
                              borderRadius: BorderRadius.circular(20)),
                          padding: EdgeInsets.all(15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 56,
                                width: 56,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(28),
                                    color: Colors.blueAccent.withOpacity(0.3)),
                                child: Icon(
                                  Icons.motion_photos_on_outlined,
                                  color: Colors.blueAccent,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 79.0),
                                child: Column(
                                  children: [
                                    Text(
                                      '45%',
                                      style: TextStyle(
                                          fontSize: 26,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      'Sunlight',
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black.withOpacity(0.3)),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 18,
                        ),
                        Expanded(
                          child: Container(
                            height: 160,
                            width: MediaQuery.of(context).size.width * 0.425,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.15),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: Offset(
                                        0, 3), // changes position of shadow
                                  ),
                                ],
                                color: Colors.pinkAccent.withOpacity(0.1),

                                borderRadius: BorderRadius.circular(20)),
                            padding: EdgeInsets.all(15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 56,
                                  width: 56,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(28),
                                      color: Colors.pinkAccent.withOpacity(0.3)),
                                  child: Icon(
                                    Icons.height,
                                    color: Colors.pinkAccent,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 78.0),
                                  child: Column(
                                    children: [
                                      Text(
                                        '18^',
                                        style: TextStyle(
                                            fontSize: 26,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        'Temperature',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black.withOpacity(0.3)),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),

                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 22.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 160,
                          width: MediaQuery.of(context).size.width * 0.425,
                          decoration: BoxDecoration(

                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.15),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset:
                                  Offset(0, 3), // changes position of shadow
                                ),
                              ],
                              color: Colors.blueAccent.withOpacity(0.1),
                              borderRadius: BorderRadius.circular(20)),
                          padding: EdgeInsets.all(15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 56,
                                width: 56,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(28),
                                    color: Colors.blueAccent.withOpacity(0.3)),
                                child: Icon(
                                  Icons.motion_photos_on_outlined,
                                  color: Colors.blueAccent,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 79.0),
                                child: Column(
                                  children: [
                                    Text(
                                      '45%',
                                      style: TextStyle(
                                          fontSize: 26,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      'Sunlight',
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black.withOpacity(0.3)),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 18,
                        ),
                        Expanded(
                          child: Container(
                            height: 160,
                            width: MediaQuery.of(context).size.width * 0.425,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.15),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: Offset(
                                        0, 3), // changes position of shadow
                                  ),
                                ],
                                color: Colors.pinkAccent.withOpacity(0.1),

                                borderRadius: BorderRadius.circular(20)),
                            padding: EdgeInsets.all(15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 56,
                                  width: 56,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(28),
                                      color: Colors.pinkAccent.withOpacity(0.3)),
                                  child: Icon(
                                    Icons.height,
                                    color: Colors.pinkAccent,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 78.0),
                                  child: Column(
                                    children: [
                                      Text(
                                        '18^',
                                        style: TextStyle(
                                            fontSize: 26,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        'Temperature',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black.withOpacity(0.3)),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),

                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 22.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 160,
                          width: MediaQuery.of(context).size.width * 0.425,
                          decoration: BoxDecoration(

                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.15),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset:
                                  Offset(0, 3), // changes position of shadow
                                ),
                              ],
                              color: Colors.blueAccent.withOpacity(0.1),
                              borderRadius: BorderRadius.circular(20)),
                          padding: EdgeInsets.all(15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 56,
                                width: 56,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(28),
                                    color: Colors.blueAccent.withOpacity(0.3)),
                                child: Icon(
                                  Icons.motion_photos_on_outlined,
                                  color: Colors.blueAccent,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 79.0),
                                child: Column(
                                  children: [
                                    Text(
                                      '45%',
                                      style: TextStyle(
                                          fontSize: 26,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      'Sunlight',
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black.withOpacity(0.3)),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 18,
                        ),
                        Expanded(
                          child: Container(
                            height: 160,
                            width: MediaQuery.of(context).size.width * 0.425,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.15),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: Offset(
                                        0, 3), // changes position of shadow
                                  ),
                                ],
                                color: Colors.pinkAccent.withOpacity(0.1),

                                borderRadius: BorderRadius.circular(20)),
                            padding: EdgeInsets.all(15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 56,
                                  width: 56,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(28),
                                      color: Colors.pinkAccent.withOpacity(0.3)),
                                  child: Icon(
                                    Icons.height,
                                    color: Colors.pinkAccent,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 78.0),
                                  child: Column(
                                    children: [
                                      Text(
                                        '18^',
                                        style: TextStyle(
                                            fontSize: 26,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        'Temperature',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black.withOpacity(0.3)),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),

                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 22.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 160,
                          width: MediaQuery.of(context).size.width * 0.425,
                          decoration: BoxDecoration(

                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.15),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset:
                                  Offset(0, 3), // changes position of shadow
                                ),
                              ],
                              color: Colors.blueAccent.withOpacity(0.1),
                              borderRadius: BorderRadius.circular(20)),
                          padding: EdgeInsets.all(15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 56,
                                width: 56,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(28),
                                    color: Colors.blueAccent.withOpacity(0.3)),
                                child: Icon(
                                  Icons.motion_photos_on_outlined,
                                  color: Colors.blueAccent,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 79.0),
                                child: Column(
                                  children: [
                                    Text(
                                      '45%',
                                      style: TextStyle(
                                          fontSize: 26,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      'Sunlight',
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black.withOpacity(0.3)),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 18,
                        ),
                        Expanded(
                          child: Container(
                            height: 160,
                            width: MediaQuery.of(context).size.width * 0.425,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.15),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: Offset(
                                        0, 3), // changes position of shadow
                                  ),
                                ],
                                color: Colors.pinkAccent.withOpacity(0.1),

                                borderRadius: BorderRadius.circular(20)),
                            padding: EdgeInsets.all(15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 56,
                                  width: 56,
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(28),
                                      color: Colors.pinkAccent.withOpacity(0.3)),
                                  child: Icon(
                                    Icons.height,
                                    color: Colors.pinkAccent,
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 78.0),
                                  child: Column(
                                    children: [
                                      Text(
                                        '18^',
                                        style: TextStyle(
                                            fontSize: 26,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        'Temperature',
                                        style: TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black.withOpacity(0.3)),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),

                          ),
                        )
                      ],
                    )
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
