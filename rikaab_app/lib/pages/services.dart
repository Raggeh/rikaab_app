import 'package:flutter/material.dart';

class Services extends StatelessWidget {
  const Services({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25.0),
      child: Column(
        children: [
          Row(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.cyan[50],
                      ),
                      height: 80,
                      width: 80,
                      child: CircleAvatar(
                        backgroundColor: Colors.cyan[50],
                        radius: 50,
                        child: Image.asset( 'lib/images/taxicar.png',
                            height: 50,
                            width: 50,),
                      )
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text('Taxi'),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.cyan[50],
                      ),
                      height: 80,
                      width: 80,
                      child: CircleAvatar(
                        backgroundColor: Colors.cyan[50],
                        radius: 50,
                        child: Image.asset( 'lib/images/suuq.png',
                            height: 50,
                            width: 50,),
                      )
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text('Suuq'),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.cyan[50],
                      ),
                      height: 80,
                      width: 80,
                      child:CircleAvatar(
                        backgroundColor: Colors.cyan[50],
                        radius: 50,
                        child: Image.asset( 'lib/images/food.png',
                            height: 50,
                            width: 50,),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text('Food'),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 12,
          ),
          Row(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.cyan[50],
                      ),
                      height: 80,
                      width: 80,
                      child: CircleAvatar(
                        backgroundColor: Colors.cyan[50], 
                        radius: 50,
                        child: Image.asset( 'lib/images/delivery.png',
                            height: 50,
                            width: 50,),
                      )
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text('Delivery'),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.cyan[50],
                      ),
                      height: 80,
                      width: 80,
                      child: CircleAvatar(
                        backgroundColor: Colors.cyan[50],
                        radius: 50,
                        child: Image.asset(
                          'lib/images/gas.png',
                          height: 50,
                          width: 50,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text('Gas'),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.cyan[50],
                      ),
                      height: 80,
                      width: 80,
                      child: CircleAvatar(
                         backgroundColor: Colors.cyan[50],
                        radius: 50,
                        child: Image.asset( 'lib/images/supermarket.png',
                            height: 50,
                            width: 50,),
                      )
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text('Supermarkets'),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
