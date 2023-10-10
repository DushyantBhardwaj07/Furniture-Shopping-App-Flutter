import 'package:flutter/material.dart';
import 'profile_card.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Furniture Shopping'),
        ),
        body: ListView(
          children: [
            ProfileCard(
              name: 'Centre Table',
              bio: 'Made of Sheesham wood',
              imageUrl:
              'https://m.media-amazon.com/images/I/61f8GdQLAWL._AC_UF894,1000_QL80_DpWeblab_.jpg',
              imageWidth: 400,
              imageHeight: 200,
              onTap: () {},
            ),
            ProfileCard(
              name: 'Garden Chair',
              bio: 'Made of Teek wood',
              imageUrl:
              'https://www.amartfurniture.com.au/dw/image/v2/BDDT_PRD/on/demandware.static/-/Sites-amart-master-catalog/default/dw6267046c/images/hi-res/602660008_001_13072023.jpg',
              imageWidth: 400,
              imageHeight: 200,
              onTap: () {},
            ),
            ProfileCard(
              name: 'Sofa',
              bio: 'Wakefit sofa set ',
              imageUrl:
              'https://images.woodenstreet.de/image/cache/data%2Fsofa-beds%2Fdella-wooden-sofa-cum-bed-with-armrests%2Frevised%2Fhoney%2Fupdated%2F2-810x702.jpg',
              imageWidth: 400,
              imageHeight: 200,
              onTap: () {},
            ),
            ProfileCard(
              name: 'Dining Table',
              bio: 'Made with sangwan wood',
              imageUrl: 'https://www.insaraf.com/cdn/shop/products/DSC_3858.jpg',
              imageWidth: 400,
              imageHeight: 200,
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
