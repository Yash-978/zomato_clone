import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Utils/global_Images_List.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // SizedBox(
          //   height: 800,
          //   width: 450,
          //   child: ListView.builder(
          //     itemCount: imageProductList.length,
          //     itemBuilder: (context, index) {
          //       return CircleAvatar(
          //         backgroundImage:
          //             AssetImage(imageProductList[index]['summer']['image']),
          //       );
          //     },
          //   ),
          // ),

          CircleAvatar(
            radius: 200,
            backgroundImage: AssetImage('assets/image/summer/s(1).jpg'),
          ),
          CircleAvatar(
            radius: 200,
            backgroundImage: AssetImage('assets/image/sweet/st(1).jpg'),
          )
        ],
      ),
    );
  }
}
// import 'package:flutter/material.dart';
//
// void main() {
//   Map<String, List<Map<String, dynamic>>> imageProductList = {
//     "biryani": [
//       {
//         'image': const AssetImage('assets/image/biryani/bi(1).jpeg'),
//         'type': 'hyderabadi biryani'
//       },
//       {
//         'image': const AssetImage('assets/image/biryani/bi(1).jpg'),
//         'type': 'lucknowi biryani'
//       },
//       {
//         'image': const AssetImage('assets/image/biryani/bi(2).jpeg'),
//         'type': 'bombay veg biryani'
//       },
//       {
//         'image': const AssetImage('assets/image/biryani/bi(2).jpg'),
//         'type': 'hyderabadi biryani'
//       },
//       {
//         'image': const AssetImage('assets/image/biryani/bi(3).jpg'),
//         'type': 'lucknowi biryani'
//       },
//       {
//         'image': const AssetImage('assets/image/biryani/bi(4).jpg'),
//         'type': 'bombay veg biryani'
//       },
//       {
//         'image': const AssetImage('assets/image/biryani/bi(5).jpg'),
//         'type': 'hyderabadi biryani'
//       },
//       {
//         'image': const AssetImage('assets/image/biryani/bi(6).jpg'),
//         'type': 'lucknowi biryani'
//       },
//       {
//         'image': const AssetImage('assets/image/biryani/bi(7).jpg'),
//         'type': 'bombay veg biryani'
//       },
//       {
//         'image': const AssetImage('assets/image/biryani/bi(8).jpg'),
//         'type': 'hyderabadi biryani'
//       },
//       {
//         'image': const AssetImage('assets/image/biryani/bi(9).jpg'),
//         'type': 'lucknowi biryani'
//       },
//       {
//         'image': const AssetImage('assets/image/biryani/bi(10).jpg'),
//         'type': 'bombay veg biryani'
//       },
//       {
//         'image': const AssetImage('assets/image/biryani/bi(11).jpg'),
//         'type': 'hyderabadi biryani'
//       },
//       {
//         'image': const AssetImage('assets/image/biryani/bi(12).jpg'),
//         'type': 'lucknowi biryani'
//       },
//       {
//         'image': const AssetImage('assets/image/biryani/bi(13).jpg'),
//         'type': 'bombay veg biryani'
//       },
//       {
//         'image': const AssetImage('assets/image/biryani/bi(14).jpg'),
//         'type': 'hyderabadi biryani'
//       },
//       {
//         'image': const AssetImage('assets/image/biryani/bi(15).jpg'),
//         'type': 'lucknowi biryani'
//       },
//       {
//         'image': const AssetImage('assets/image/biryani/bi(16).jpg'),
//         'type': 'bombay veg biryani'
//       },
//       {
//         'image': const AssetImage('assets/image/biryani/bi(17).jpg'),
//         'type': 'hyderabadi biryani'
//       },
//       {
//         'image': const AssetImage('assets/image/biryani/bi(18).jpg'),
//         'type': 'lucknowi biryani'
//       },
//       {
//         'image': const AssetImage('assets/image/biryani/bi(19).jpg'),
//         'type': 'bombay veg biryani'
//       },
//     ],
//   };
//
//   // Extract images for the 'biryani' category
//   List<AssetImage> biryaniImages = [];
//   if (imageProductList.containsKey('biryani')) {
//     for (var item in imageProductList['biryani']!) {
//       biryaniImages.add(item['image'] as AssetImage);
//     }
//   }
//
//   runApp(MyApp(biryaniImages));
// }
//
// class MyApp extends StatelessWidget {
//   final List<AssetImage> images;
//
//   MyApp(this.images);
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text('Biryani Images')),
//         body: ListView.builder(
//           itemCount: images.length,
//           itemBuilder: (context, index) {
//             return Image(image: images[index]);
//           },
//         ),
//       ),
//     );
//   }
// }
