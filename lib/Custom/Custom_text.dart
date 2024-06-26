import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Poppins extends StatelessWidget {
  final String text;
  final double size;
  final Color color;
  final FontWeight weight;
  const Poppins({
    Key? key,
    required this.text,
    required this.size,
    required this.color,
    required this.weight,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(
        color: color,
        fontSize: size,
        fontWeight: weight,
      ),
    );
  }
}
