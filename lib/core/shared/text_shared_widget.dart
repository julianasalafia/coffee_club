import 'package:coffee_club/core/shared/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextSharedWidget extends StatelessWidget {
  String title = '';
  double fontSize = 24;
  FontWeight fontWeight;
  Color color;

  TextSharedWidget(
      {super.key,
      required this.title,
      required this.fontSize,
      required this.color,
      required this.fontWeight});

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: GoogleFonts.ubuntu(
          fontSize: fontSize, color: color, fontWeight: fontWeight),
    );
  }

  static TextSharedWidget titleApp(String title) {
    return TextSharedWidget(
      title: title,
      fontSize: 70,
      color: AppColors.white,
      fontWeight: FontWeight.w700,
    );
  }

  static TextSharedWidget textAppBar(String title) {
    return TextSharedWidget(
      title: title,
      fontSize: 24,
      color: AppColors.black,
      fontWeight: FontWeight.w700,
    );
  }
}
