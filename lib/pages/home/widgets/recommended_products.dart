import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:furnitures_app/data.dart';
import 'package:furnitures_app/pages/home/widgets/product_card.dart';
import 'package:google_fonts/google_fonts.dart';

class RecommendedProducts extends StatelessWidget {
  const RecommendedProducts({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 25),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Recommend",
                style: GoogleFonts.poppins(
                    fontSize: 14,
                    color: Colors.black,
                    fontWeight: FontWeight.w500),
              ),
              SvgPicture.asset(
                'assets/svg/right_arrow.svg',
                height: 18,
              )
            ],
          ),
        ),
        SizedBox(
          height: 250,
          child: ListView.builder(
            itemCount: recommendations.length,
            scrollDirection: Axis.horizontal,
            itemBuilder: (BuildContext context, int index) {
              return ProductCard(
                product: recommendations[index],
              );
            },
          ),
        ),
      ],
    );
  }
}
