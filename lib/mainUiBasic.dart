import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// constructor dari StatelessWidget --V--
// const tipe konstant (immutable / tak berubah);
// {Key? key} = parameter bernama opsional bertipe Key? nullable
// Key = identifikasi widget secara unik
// : super(key: key)
// manggil konstruktor dari kelas induk StatelessWidget

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Flutter app',
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.white, title: Text("dika")),
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(32),
                child: Column(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.red,
                      child: Center(child: Text('Kotak 1')),
                    ),
                    SizedBox(height: 20),
                    Container(
                      width: 50,
                      height: 50,
                      color: Colors.yellow,
                      child: Align(
                        alignment: Alignment.bottomCenter,
                        child: Text('Kotak 2'),
                      ),
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.yellow,
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text('Kiri Atas'),
                          ),
                        ),
                        SizedBox(width: 20),
                        Container(
                          width: 50,
                          height: 50,
                          color: Colors.red,
                          child: Align(
                            alignment: Alignment.bottomRight,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                SizedBox(width: 8),
                                Container(
                                  width: 8,
                                  height: 8,
                                  color: Colors.white,
                                ),
                                SizedBox(width: 8),
                                Container(
                                  width: 8,
                                  height: 8,
                                  color: Colors.yellow,
                                ),
                                SizedBox(width: 8),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 12),
                    Row(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          color: Colors.blueGrey,
                        ),
                        SizedBox(width: 12),
                        Expanded(
                          child: Container(
                            height: 50,
                            width: 50,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 12),
                    Stack(
                      children: [
                        Image.network(
                          'https://picsum.photos/300',
                          width: 200,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                        Positioned(
                          child: Text(
                            'Data ini di atas Image!',
                            style: TextStyle(color: Colors.white, fontSize: 12),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 12),
                    Image.asset(
                      'assets/images/aaa.jpg',
                      width: 200, height: 150,
                    ),
                    SizedBox(height: 12),
                    Image.network(
                      "https://picsum.photos/300",
                      width: 200, height: 150,
                      fit: BoxFit.cover
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
