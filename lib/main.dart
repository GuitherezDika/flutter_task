import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: PreferredSize(preferredSize: Size.fromHeight(70),  
        child: AppBar(
          backgroundColor: Color(0xFFf0f3f8),
          title: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 12, bottom: 8, left: 4, right: 4),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            border: Border.all(width: 0.5, color: Colors.black),
                          ),
                          child: Image.asset(
                            'assets/images/face.png',
                            width: 60,
                            height: 60,
                          ),
                        ),
                        SizedBox(width: 8),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Mahardika',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 6),
                            Container(
                              width: 200,
                              height: 26,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Center(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.add_chart,
                                      size: 16,
                                      color: Colors.white,
                                    ),
                                    SizedBox(width: 6),
                                    Text(
                                      'Sambungkan ke TikTokShop',
                                      style: TextStyle(
                                        fontSize: 11,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                        children: [
                          Image.asset(
                            'assets/images/call.png',
                            width: 24,
                            height: 24,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(width: 16),
                          Image.asset(
                            'assets/images/gear.png',
                            width: 24,
                            height: 24,
                            fit: BoxFit.cover,
                          ),
                        ],
                      )
                  ],
                ),
              ),
            ],
          ),
        )),
        body: Container(
          color: Color(0xFFf0f3f8),
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  constraints: BoxConstraints(
                    minHeight: 70
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.white,
                    border: Border.all(
                      color: Colors.grey,
                      width: 0.8
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        blurRadius: 10,
                        offset: Offset(0, 4)
                      )
                    ]
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Text(
                              'PLUS',
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(width: 24),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Nikmatin Gratis Ongkir Tanpa Batas!',
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(height: 4),
                                Text(
                                  'Min. Belanja Rp.0, bebas biaya applikasi',
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.black,
                                    fontWeight: FontWeight.normal,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        
                        Icon(
                          Icons.arrow_right_sharp,
                          color: Colors.black,
                          size: 36,
                        ),
                      ],
                    ),
                  )
                ),
                SizedBox(height: 20),
                Row(
                children: [
                  Image.asset(
                    'assets/images/girl.jpg',
                    width: 100,
                    height: 120,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(width: 16),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Biodata Diri',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(width: 8),
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Nama',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12,
                                ),
                              ),
                              Text(
                                'Tanggal Lahir',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12,
                                ),
                              ),
                              Text(
                                  'Jenis Kelamin',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                  ),
                                ),
                                Text(
                                  'Nomor Hp',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                  ),
                                ),
                                Text(
                                  'Email',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                  ),
                                ),
                                SizedBox(height: 20),
                              ],
                          ),
                          SizedBox(width: 16),

                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Mahardika Sinaga',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12,
                                ),
                              ),
                              Text(
                                '12 September 1989',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12,
                                ),
                              ),
                              Text(
                                'Pria',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12,
                                ),
                              ),
                              Text(
                                '0812121203484',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12,
                                ),
                              ),
                              Container(
                                  width: 130,
                                  child: Text(
                                    'guitherezMahardika.git@mail.com',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 16),
              Container(
                width: double.infinity,
                constraints: BoxConstraints(
                  minHeight: 160
                ),
                decoration: BoxDecoration(
                  color: Color(0xFFe9fbfb),
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(
                    color: Colors.grey,
                    width: 0.8
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.6),
                      blurRadius: 10,
                      offset: Offset(0, 4)
                    )
                  ]
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text('Rumah',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(width: 8),
                              Container(
                                width: 50,
                                height: 20,
                                decoration: BoxDecoration(color: Color(0xFFd7dcd6), borderRadius: BorderRadius.circular(6)),
                                child: Center(
                                  child: Text('Utama', style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold, )))
                                ,
                              )
                            ],
                          ),
                          
                          Text('Mahardika Sinaga',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text('081212123242',
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                          Text('Gang Sadewo no. 120 (rumah warna biru)',
                            style: TextStyle(
                              fontSize: 12,
                            ),
                          ),
                          SizedBox(height: 8),
                          Row(
                            children: [
                              Icon(
                                Icons.add_location_alt_outlined,
                                color: Colors.green,
                                size: 28,
                              ),
                              SizedBox(width: 10),
                              Text('Sudah Pinpoint', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),)
                            ],
                          ),
                          SizedBox(height: 10),
                          Container(
                            width: double.infinity,
                            height: 36,
                            decoration: BoxDecoration(
                              color: Color(0xFFe1e4e8),
                              borderRadius: BorderRadius.circular(12),
                              border: Border.all(
                                color: Colors.grey,
                                width: 0.8
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.2),
                                  blurRadius: 10,
                                  offset: Offset(0, 4)
                                )
                              ]
                            ),
                            child: Center(
                              child: Text('Ubah Alamat', style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
