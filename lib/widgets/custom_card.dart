import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomCard extends StatelessWidget {
  final Color? color;
  final String image;
  final String title;
  final String description;

  const CustomCard({
    super.key,
    required this.color,
    required this.image,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.pushNamed(
          context,
          '/info-page',
          arguments: {
            'title': title,
            'description': description,
            'image': image,
            'color': color,
          },
        );
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: color,
        padding: const EdgeInsets.all(16),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              // Rounded image
              ClipOval(
                child: Image.asset(
                  image,
                  width: 75,
                  height: 75,
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(width: 16), // Spacing between image and text
              // Title and Description
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  DefaultTextStyle(
                    style: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                    child: Text(
                      title,
                    ),
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  DefaultTextStyle(
                    style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.black),
                    child: Text(
                      description,
                    ),
                  ),
                ],
              )
            ],
          ),
          SvgPicture.asset(
            'assets/svg/arrow-right.svg',
          )
        ],
      ),
    );
  }
}
