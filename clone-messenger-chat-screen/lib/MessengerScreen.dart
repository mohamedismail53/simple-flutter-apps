import 'package:flutter/material.dart';
/*
class MessengerScreen extends StatelessWidget {
  const MessengerScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          titleSpacing: 20.0,
          backgroundColor: Colors.white,
          elevation: 0.0,
          title: Row(
            children: [
              CircleAvatar(
                radius: 20.0,
                backgroundImage: NetworkImage(
                    'https://upload.wikimedia.org/wikipedia/ar/thumb/6/63/%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg/280px-%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg'),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'Chats',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ],
          ),
          actions: [
            CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.blue,
              child: IconButton(
                color: Colors.white,
                onPressed: () {},
                icon: Icon(Icons.camera_alt),
              ),
            ),
            SizedBox(
              width: 10.0,
            ),
            CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.blue,
              child: IconButton(
                color: Colors.white,
                onPressed: () {},
                icon: Icon(
                  Icons.edit,
                ),
              ),
            ),
          ],
        ),
        body: Padding(
            padding: const EdgeInsets.all(20.0),
            child:
                Column(mainAxisAlignment: MainAxisAlignment.start, children: [
              Container(
                padding: EdgeInsets.all(
                  5.0,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    5.0,
                  ),
                  color: Colors.grey.shade200,
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.search,
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text(
                      'Search',
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 70.0,
                          child: Column(
                            children: [
                              Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CircleAvatar(
                                      radius: 25,
                                      backgroundImage: NetworkImage(
                                        'https://upload.wikimedia.org/wikipedia/ar/thumb/6/63/%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg/280px-%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg',
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
                                    CircleAvatar(
                                      radius: 7.0,
                                      backgroundColor: Colors.green,
                                    ),
                                  ]),
                              Text(
                                'Mohamed Ismail Amer',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 70.0,
                          child: Column(
                            children: [
                              Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CircleAvatar(
                                      radius: 25,
                                      backgroundImage: NetworkImage(
                                        'https://upload.wikimedia.org/wikipedia/ar/thumb/6/63/%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg/280px-%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg',
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
                                    CircleAvatar(
                                      radius: 7.0,
                                      backgroundColor: Colors.green,
                                    ),
                                  ]),
                              Text(
                                'Mohamed Ismail Amer',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 70.0,
                          child: Column(
                            children: [
                              Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CircleAvatar(
                                      radius: 25,
                                      backgroundImage: NetworkImage(
                                        'https://upload.wikimedia.org/wikipedia/ar/thumb/6/63/%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg/280px-%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg',
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
                                    CircleAvatar(
                                      radius: 7.0,
                                      backgroundColor: Colors.green,
                                    ),
                                  ]),
                              Text(
                                'Mohamed Ismail Amer',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 70.0,
                          child: Column(
                            children: [
                              Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CircleAvatar(
                                      radius: 25,
                                      backgroundImage: NetworkImage(
                                        'https://upload.wikimedia.org/wikipedia/ar/thumb/6/63/%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg/280px-%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg',
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
                                    CircleAvatar(
                                      radius: 7.0,
                                      backgroundColor: Colors.green,
                                    ),
                                  ]),
                              Text(
                                'Mohamed Ismail Amer',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 70.0,
                          child: Column(
                            children: [
                              Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CircleAvatar(
                                      radius: 25,
                                      backgroundImage: NetworkImage(
                                        'https://upload.wikimedia.org/wikipedia/ar/thumb/6/63/%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg/280px-%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg',
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
                                    CircleAvatar(
                                      radius: 7.0,
                                      backgroundColor: Colors.green,
                                    ),
                                  ]),
                              Text(
                                'Mohamed Ismail Amer',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 70.0,
                          child: Column(
                            children: [
                              Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CircleAvatar(
                                      radius: 25,
                                      backgroundImage: NetworkImage(
                                        'https://upload.wikimedia.org/wikipedia/ar/thumb/6/63/%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg/280px-%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg',
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
                                    CircleAvatar(
                                      radius: 7.0,
                                      backgroundColor: Colors.green,
                                    ),
                                  ]),
                              Text(
                                'Mohamed Ismail Amer',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 70.0,
                          child: Column(
                            children: [
                              Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CircleAvatar(
                                      radius: 25,
                                      backgroundImage: NetworkImage(
                                        'https://upload.wikimedia.org/wikipedia/ar/thumb/6/63/%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg/280px-%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg',
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
                                    CircleAvatar(
                                      radius: 7.0,
                                      backgroundColor: Colors.green,
                                    ),
                                  ]),
                              Text(
                                'Mohamed Ismail Amer',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 70.0,
                          child: Column(
                            children: [
                              Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CircleAvatar(
                                      radius: 25,
                                      backgroundImage: NetworkImage(
                                        'https://upload.wikimedia.org/wikipedia/ar/thumb/6/63/%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg/280px-%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg',
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
                                    CircleAvatar(
                                      radius: 7.0,
                                      backgroundColor: Colors.green,
                                    ),
                                  ]),
                              Text(
                                'Mohamed Ismail Amer',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 70.0,
                          child: Column(
                            children: [
                              Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CircleAvatar(
                                      radius: 25,
                                      backgroundImage: NetworkImage(
                                        'https://upload.wikimedia.org/wikipedia/ar/thumb/6/63/%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg/280px-%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg',
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
                                    CircleAvatar(
                                      radius: 7.0,
                                      backgroundColor: Colors.green,
                                    ),
                                  ]),
                              Text(
                                'Mohamed Ismail Amer',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 70.0,
                          child: Column(
                            children: [
                              Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CircleAvatar(
                                      radius: 25,
                                      backgroundImage: NetworkImage(
                                        'https://upload.wikimedia.org/wikipedia/ar/thumb/6/63/%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg/280px-%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg',
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
                                    CircleAvatar(
                                      radius: 7.0,
                                      backgroundColor: Colors.green,
                                    ),
                                  ]),
                              Text(
                                'Mohamed Ismail Amer',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 70.0,
                          child: Column(
                            children: [
                              Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CircleAvatar(
                                      radius: 25,
                                      backgroundImage: NetworkImage(
                                        'https://upload.wikimedia.org/wikipedia/ar/thumb/6/63/%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg/280px-%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg',
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
                                    CircleAvatar(
                                      radius: 7.0,
                                      backgroundColor: Colors.green,
                                    ),
                                  ]),
                              Text(
                                'Mohamed Ismail Amer',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 70.0,
                          child: Column(
                            children: [
                              Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CircleAvatar(
                                      radius: 25,
                                      backgroundImage: NetworkImage(
                                        'https://upload.wikimedia.org/wikipedia/ar/thumb/6/63/%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg/280px-%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg',
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
                                    CircleAvatar(
                                      radius: 7.0,
                                      backgroundColor: Colors.green,
                                    ),
                                  ]),
                              Text(
                                'Mohamed Ismail Amer',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 70.0,
                          child: Column(
                            children: [
                              Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CircleAvatar(
                                      radius: 25,
                                      backgroundImage: NetworkImage(
                                        'https://upload.wikimedia.org/wikipedia/ar/thumb/6/63/%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg/280px-%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg',
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
                                    CircleAvatar(
                                      radius: 7.0,
                                      backgroundColor: Colors.green,
                                    ),
                                  ]),
                              Text(
                                'Mohamed Ismail Amer',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 70.0,
                          child: Column(
                            children: [
                              Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CircleAvatar(
                                      radius: 25,
                                      backgroundImage: NetworkImage(
                                        'https://upload.wikimedia.org/wikipedia/ar/thumb/6/63/%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg/280px-%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg',
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
                                    CircleAvatar(
                                      radius: 7.0,
                                      backgroundColor: Colors.green,
                                    ),
                                  ]),
                              Text(
                                'Mohamed Ismail Amer',
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 70.0,
                          child: Column(
                            children: [
                              Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CircleAvatar(
                                      radius: 25,
                                      backgroundImage: NetworkImage(
                                        'https://upload.wikimedia.org/wikipedia/ar/thumb/6/63/%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg/280px-%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg',
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
                                    CircleAvatar(
                                      radius: 7.0,
                                      backgroundColor: Colors.green,
                                    ),
                                  ]),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Mohamed Ismail Amer',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'Hello, Mohamed i hope you better now Hello, Mohamed i hope you better now',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      height: 7.0,
                                      width: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '2:00 PM',
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 70.0,
                          child: Column(
                            children: [
                              Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CircleAvatar(
                                      radius: 25,
                                      backgroundImage: NetworkImage(
                                        'https://upload.wikimedia.org/wikipedia/ar/thumb/6/63/%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg/280px-%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg',
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
                                    CircleAvatar(
                                      radius: 7.0,
                                      backgroundColor: Colors.green,
                                    ),
                                  ]),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Mohamed Ismail Amer',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'Hello, Mohamed i hope you better now Hello, Mohamed i hope you better now',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      height: 7.0,
                                      width: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '2:00 PM',
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 70.0,
                          child: Column(
                            children: [
                              Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CircleAvatar(
                                      radius: 25,
                                      backgroundImage: NetworkImage(
                                        'https://upload.wikimedia.org/wikipedia/ar/thumb/6/63/%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg/280px-%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg',
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
                                    CircleAvatar(
                                      radius: 7.0,
                                      backgroundColor: Colors.green,
                                    ),
                                  ]),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Mohamed Ismail Amer',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'Hello, Mohamed i hope you better now Hello, Mohamed i hope you better now',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      height: 7.0,
                                      width: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '2:00 PM',
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 70.0,
                          child: Column(
                            children: [
                              Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CircleAvatar(
                                      radius: 25,
                                      backgroundImage: NetworkImage(
                                        'https://upload.wikimedia.org/wikipedia/ar/thumb/6/63/%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg/280px-%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg',
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
                                    CircleAvatar(
                                      radius: 7.0,
                                      backgroundColor: Colors.green,
                                    ),
                                  ]),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Mohamed Ismail Amer',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'Hello, Mohamed i hope you better now Hello, Mohamed i hope you better now',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      height: 7.0,
                                      width: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '2:00 PM',
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 70.0,
                          child: Column(
                            children: [
                              Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CircleAvatar(
                                      radius: 25,
                                      backgroundImage: NetworkImage(
                                        'https://upload.wikimedia.org/wikipedia/ar/thumb/6/63/%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg/280px-%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg',
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
                                    CircleAvatar(
                                      radius: 7.0,
                                      backgroundColor: Colors.green,
                                    ),
                                  ]),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Mohamed Ismail Amer',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'Hello, Mohamed i hope you better now Hello, Mohamed i hope you better now',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      height: 7.0,
                                      width: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '2:00 PM',
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 70.0,
                          child: Column(
                            children: [
                              Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CircleAvatar(
                                      radius: 25,
                                      backgroundImage: NetworkImage(
                                        'https://upload.wikimedia.org/wikipedia/ar/thumb/6/63/%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg/280px-%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg',
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
                                    CircleAvatar(
                                      radius: 7.0,
                                      backgroundColor: Colors.green,
                                    ),
                                  ]),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Mohamed Ismail Amer',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'Hello, Mohamed i hope you better now Hello, Mohamed i hope you better now',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      height: 7.0,
                                      width: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '2:00 PM',
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 70.0,
                          child: Column(
                            children: [
                              Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CircleAvatar(
                                      radius: 25,
                                      backgroundImage: NetworkImage(
                                        'https://upload.wikimedia.org/wikipedia/ar/thumb/6/63/%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg/280px-%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg',
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
                                    CircleAvatar(
                                      radius: 7.0,
                                      backgroundColor: Colors.green,
                                    ),
                                  ]),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Mohamed Ismail Amer',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'Hello, Mohamed i hope you better now Hello, Mohamed i hope you better now',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      height: 7.0,
                                      width: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '2:00 PM',
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 70.0,
                          child: Column(
                            children: [
                              Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CircleAvatar(
                                      radius: 25,
                                      backgroundImage: NetworkImage(
                                        'https://upload.wikimedia.org/wikipedia/ar/thumb/6/63/%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg/280px-%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg',
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
                                    CircleAvatar(
                                      radius: 7.0,
                                      backgroundColor: Colors.green,
                                    ),
                                  ]),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Mohamed Ismail Amer',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'Hello, Mohamed i hope you better now Hello, Mohamed i hope you better now',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      height: 7.0,
                                      width: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '2:00 PM',
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 70.0,
                          child: Column(
                            children: [
                              Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CircleAvatar(
                                      radius: 25,
                                      backgroundImage: NetworkImage(
                                        'https://upload.wikimedia.org/wikipedia/ar/thumb/6/63/%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg/280px-%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg',
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
                                    CircleAvatar(
                                      radius: 7.0,
                                      backgroundColor: Colors.green,
                                    ),
                                  ]),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Mohamed Ismail Amer',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'Hello, Mohamed i hope you better now Hello, Mohamed i hope you better now',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      height: 7.0,
                                      width: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '2:00 PM',
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 8.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 70.0,
                          child: Column(
                            children: [
                              Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CircleAvatar(
                                      radius: 25,
                                      backgroundImage: NetworkImage(
                                        'https://upload.wikimedia.org/wikipedia/ar/thumb/6/63/%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg/280px-%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg',
                                      ),
                                    ),
                                    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
                                    CircleAvatar(
                                      radius: 7.0,
                                      backgroundColor: Colors.green,
                                    ),
                                  ]),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Mohamed Ismail Amer',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'Hello, Mohamed i hope you better now Hello, Mohamed i hope you better now',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      height: 7.0,
                                      width: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '2:00 PM',
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ]),
                ),
              ),
            ])));
  }
}
*/

class MessengerScreen extends StatelessWidget {
  const MessengerScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        titleSpacing: 20.0,
        elevation: 0.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage(
                'https://upload.wikimedia.org/wikipedia/ar/thumb/6/63/%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg/280px-%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg',
              ),
            ),
            SizedBox(
              width: 10.0,
            ),
            Text(
              'Chats',
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        actions: [
          CircleAvatar(
            radius: 15.0,
            backgroundColor: Colors.white,
            child: IconButton(
              color: Colors.blue,
              iconSize: 16.0,
              onPressed: () {},
              icon: Icon(
                Icons.camera_alt,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 15.0,
            ),
            child: CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.white,
              child: IconButton(
                color: Colors.blue,
                iconSize: 16.0,
                onPressed: () {},
                icon: Icon(
                  Icons.edit,
                ),
              ),
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(
                  5.0,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    20.0,
                  ),
                  color: Colors.grey.shade300,
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.search,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      'Search',
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Container(
                height: 100.0,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) => buildStoryItem(),
                  separatorBuilder: (context, index) => SizedBox(
                    width: 10.0,
                  ),
                  itemCount: 10,
                ),
              ),
              ListView.separated(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemBuilder: (context, index) => buildChatItem(),
                  separatorBuilder: (context, index) => SizedBox(
                        height: 10.0,
                      ),
                  itemCount: 10),
            ],
          ),
        ),
      ),
    );
  }
}

/*class MessengerScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage(
                  'https://avatars.githubusercontent.com/u/34492145?v=4'),
            ),
            SizedBox(
              width: 15.0,
            ),
            Text(
              'Chats',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            icon: CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.blue,
              child: Icon(
                Icons.camera_alt,
                size: 16.0,
                color: Colors.white,
              ),
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.blue,
              child: Icon(
                Icons.edit,
                size: 16.0,
                color: Colors.white,
              ),
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    5.0,
                  ),
                  color: Colors.grey[300],
                ),
                padding: EdgeInsets.all(
                  5.0,
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.search,
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text(
                      'Search',
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                height: 100.0,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) => buildStoryItem(),
                  separatorBuilder: (context, index) => SizedBox(
                    width: 20.0,
                  ),
                  itemCount: 5,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              ListView.separated(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemBuilder: (context, index) => buildChatItem(),
                separatorBuilder: (context, index) => SizedBox(
                  height: 20.0,
                ),
                itemCount: 15,
              ),
            ],
          ),
        ),
      ),
    );
  }
*/
// 1. build item
// 2. build list
// 3. add item to list

// arrow function
Widget buildStoryItem() => Container(
      width: 70.0,
      child: Column(
        children: [
          Stack(alignment: Alignment.bottomRight, children: [
            CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                'https://upload.wikimedia.org/wikipedia/ar/thumb/6/63/%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg/280px-%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg',
              ),
            ),
            CircleAvatar(
              radius: 8.0,
              backgroundColor: Colors.white,
            ),
            CircleAvatar(
              radius: 7.0,
              backgroundColor: Colors.green,
            ),
          ]),
          Text(
            'Mohamed Ismail Amer',
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
    );
Widget buildChatItem() => Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          width: 70.0,
          child: Column(
            children: [
              Stack(alignment: Alignment.bottomRight, children: [
                CircleAvatar(
                  radius: 25,
                  backgroundImage: NetworkImage(
                    'https://upload.wikimedia.org/wikipedia/ar/thumb/6/63/%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg/280px-%D8%B3%D8%A7%D8%B3%D9%88%D9%83%D9%8A_%D8%A3%D9%88%D8%AA%D8%B4%D9%8A%D9%87%D8%A7.jpg',
                  ),
                ),
                CircleAvatar(
                  radius: 8.0,
                  backgroundColor: Colors.white,
                ),
                CircleAvatar(
                  radius: 7.0,
                  backgroundColor: Colors.green,
                ),
              ]),
            ],
          ),
        ),
        SizedBox(
          width: 10.0,
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Mohamed Ismail Amer',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16.0,
                ),
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              SizedBox(
                height: 5.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Text(
                      'Hello, Mohamed i hope you better now Hello, Mohamed i hope you better now',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10.0,
                    ),
                    child: Container(
                      height: 7.0,
                      width: 7.0,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
                  Text(
                    '2:00 PM',
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
