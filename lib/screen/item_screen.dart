import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

import '../widget/product_imageslider.dart';

class ItemScreen extends StatelessWidget {
  const ItemScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 2,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30),
                  )),
              child: Stack(
                children: [
                  Center(
                    child: ProductImgSlider(),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20, top: 30),
                    child: InkWell(
                      onTap: (() {
                        Navigator.pop(context);
                      }),
                      child: Icon(
                        Icons.arrow_back_ios_new,
                        size: 25,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Mens Shoes Collection',
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      RatingBar.builder(
                          initialRating: 3.5,
                          minRating: 1,
                          direction: Axis.horizontal,
                          allowHalfRating: true,
                          itemCount: 5,
                          itemSize: 25,
                          itemBuilder: (context, _) => Icon(
                                Icons.star,
                                color: Colors.amber,
                              ),
                          onRatingUpdate: (rating) {}),
                      SizedBox(
                        width: 5,
                      ),
                      Text('(450)'),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Size',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              width: 40, // Circle ka width
                              height: 40, // Circle ka height
                              decoration: BoxDecoration(
                                shape: BoxShape.circle, // Circle shape
                                color: Colors
                                    .black87, // Circle ka background color
                              ),
                              child: Center(
                                child: Text(
                                  '39', // Aapka text
                                  style: TextStyle(
                                    color: Colors.white, // Text ka color
                                    fontSize: 14, // Text ka size
                                    fontWeight: FontWeight
                                        .bold, // Text ka weight (bold)
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Container(
                              width: 40, // Circle ka width
                              height: 40, // Circle ka height
                              decoration: BoxDecoration(
                                shape: BoxShape.circle, // Circle shape
                                color: Colors
                                    .black87, // Circle ka background color
                              ),
                              child: Center(
                                child: Text(
                                  '39.5', // Aapka text
                                  style: TextStyle(
                                    color: Colors.white, // Text ka color
                                    fontSize: 14, // Text ka size
                                    fontWeight: FontWeight
                                        .bold, // Text ka weight (bold)
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Container(
                              width: 40, // Circle ka width
                              height: 40, // Circle ka height
                              decoration: BoxDecoration(
                                shape: BoxShape.circle, // Circle shape
                                color: Colors
                                    .black87, // Circle ka background color
                              ),
                              child: Center(
                                child: Text(
                                  '40', // Aapka text
                                  style: TextStyle(
                                    color: Colors.white, // Text ka color
                                    fontSize: 14, // Text ka size
                                    fontWeight: FontWeight
                                        .bold, // Text ka weight (bold)
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Container(
                              width: 40, // Circle ka width
                              height: 40, // Circle ka height
                              decoration: BoxDecoration(
                                shape: BoxShape.circle, // Circle shape
                                color: Colors
                                    .black87, // Circle ka background color
                              ),
                              child: Center(
                                child: Text(
                                  '41', // Aapka text
                                  style: TextStyle(
                                    color: Colors.white, // Text ka color
                                    fontSize: 14, // Text ka size
                                    fontWeight: FontWeight
                                        .bold, // Text ka weight (bold)
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Container(
                              width: 40, // Circle ka width
                              height: 40, // Circle ka height
                              decoration: BoxDecoration(
                                shape: BoxShape.circle, // Circle shape
                                color: Colors
                                    .black87, // Circle ka background color
                              ),
                              child: Center(
                                child: Text(
                                  '42', // Aapka text
                                  style: TextStyle(
                                    color: Colors.white, // Text ka color
                                    fontSize: 14, // Text ka size
                                    fontWeight: FontWeight
                                        .bold, // Text ka weight (bold)
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Container(
                              width: 40, // Circle ka width
                              height: 40, // Circle ka height
                              decoration: BoxDecoration(
                                shape: BoxShape.circle, // Circle shape
                                color: Colors
                                    .black87, // Circle ka background color
                              ),
                              child: Center(
                                child: Text(
                                  '43', // Aapka text
                                  style: TextStyle(
                                    color: Colors.white, // Text ka color
                                    fontSize: 14, // Text ka size
                                    fontWeight: FontWeight
                                        .bold, // Text ka weight (bold)
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Container(
                              width: 40, // Circle ka width
                              height: 40, // Circle ka height
                              decoration: BoxDecoration(
                                shape: BoxShape.circle, // Circle shape
                                color: Colors
                                    .black87, // Circle ka background color
                              ),
                              child: Center(
                                child: Text(
                                  '44', // Aapka text
                                  style: TextStyle(
                                    color: Colors.white, // Text ka color
                                    fontSize: 14, // Text ka size
                                    fontWeight: FontWeight
                                        .bold, // Text ka weight (bold)
                                  ),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        'Description',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 24),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s. ",
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        height: 60,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              '\$100.00',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            InkWell(
              onTap: () {},
              child: Container(
                width: MediaQuery.of(context).size.width / 1.5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.black87,
                ),
                child: Center(
                  child: Text(
                    'Add to Cart',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
