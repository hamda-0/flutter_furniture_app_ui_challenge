import 'package:flutter/material.dart';
import 'package:furnitures_app/pages/home/widgets/bottom_bar.dart';
import 'package:furnitures_app/pages/home/widgets/categories_card.dart';
import 'package:furnitures_app/pages/home/widgets/header.dart';
import 'package:furnitures_app/pages/home/widgets/recommended_products.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Column(
              children: [
                const Header(),
                CategoriesCard(),
                const RecommendedProducts()
              ],
            ),
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: BottomNavBar(),
    );
  }
}
