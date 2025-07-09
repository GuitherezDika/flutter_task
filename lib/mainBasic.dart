import 'package:flutter/material.dart';
import 'package:flutter_task/widgets/button_section.dart';
import 'package:flutter_task/widgets/title_section.dart';

void main() => runApp(const MyApp());

// class MyApp extends StatelessWidget {// stateless
//   const MyApp({super.key});

//   @override // melimpahi menggantikan --> return Widget
//   Widget build(BuildContext context) { // --> BuildContext = parameter
//     const String appTitle = 'Flutter layout demo';
//     return MaterialApp(
//       title: appTitle,
//       home: Scaffold(
//         appBar: AppBar(title: const Text(appTitle)),
//         body: const SingleChildScrollView(
//           child: Column(
//             children: [
//               TitleSection(name: 'Guitherez Sinaga', location: 'Merauke'),
//               ButtonSection(),
//             ],
//           ),
//         )
//       ),
//     );
//   }
// }

class MyApp extends StatelessWidget {
  // constructor dari StatelessWidget --V--
  const MyApp({Key? key}) : super(key: key);
  // const tipe konstant (immutable / tak berubah);

  // {Key? key} = parameter bernama opsional bertipe Key? nullable
  // Key = identifikasi widget secara unik

  // : super(key: key)
  // manggil konstruktor dari kelas induk StatelessWidget

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Flutter app',
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.white, title: Text("dika")),
        body: const Center(child: const Text('Main Page')),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
          ),
      ),
    );
  }
}
