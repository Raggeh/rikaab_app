import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:rikaab_app/pages/food.dart';
import 'package:rikaab_app/pages/services.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        leading: Padding(
          padding: EdgeInsets.only(left: 17.0),
          child: Icon(
            Icons.menu,
            color: Colors.grey[600],
          ),
        ),
        backgroundColor: Colors.transparent,
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 25.0),
            child: Icon(
              Icons.notifications,
              color: Colors.green[900],
            ),
          ),
        ],
      ),
      bottomNavigationBar: Container(
        color: Colors.white,
        child: Padding(
          padding:
              const EdgeInsets.only(left: 15, top: 0, right: 15, bottom: 0),
          child: GNav(
            gap: 8,
            backgroundColor: Colors.white,
            tabBackgroundColor: Colors.white,
            padding: EdgeInsets.all(10),
            tabs: [
              GButton(
                icon: Icons.home,
                text: 'Home',
                iconColor: Colors.grey[600],
              ),
              GButton(
                icon: Icons.history,
                text: 'History',
                iconColor: Colors.grey[600],
              ),
              GButton(
                icon: Icons.card_travel_rounded,
                text: 'My Cart',
                iconColor: Colors.grey[600],
              ),
              GButton(
                icon: Icons.help,
                text: 'Help',
                iconColor: Colors.grey[600],
              ),
              GButton(
                icon: Icons.person,
                text: 'Profile',
                iconColor: Colors.grey[600],
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: Container(
                height: 190,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Color.fromARGB(255, 0, 161, 11),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Row(
                        children: [
                          Text(
                            'RIKAAB',
                            style: GoogleFonts.poppins(
                              fontSize: 36,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Spacer(),
                          Text(
                            'Premium ',
                            style: GoogleFonts.poppins(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                          Icon(
                            Icons.workspace_premium,
                            color: Colors.white,
                            size: 45,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 25),
                      child: Row(
                        children: [
                          Image.asset(
                            'lib/images/token.png',
                            height: 40,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Points balance',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                '314',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Spacer(),
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Image.asset(
                              'lib/images/right.png',
                              color: Colors.white,
                              height: 25,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20),
            Services(),
            SizedBox(
              height: 25,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Food Offers',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            FoodOffers(),
            FoodOffers(),
            FoodOffers(),
            FoodOffers(),
            FoodOffers(),
          ],
        ),
      ),
    );
  }
}
