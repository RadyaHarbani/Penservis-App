import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

//PRIMARY
const Color primaryColor = Color(0xFF02B561);
const Color secondaryColor = Color(0xFFFFFFFF);
const Color blackColor = Color(0xFF141515);
const Color blackWarmColor = Color(0xFF2B2223);
const Color backgroundPageColor = Color(0xFFF2FBF8);
const Color greyColor = Color(0xFFB5BFBE);
const Color greyLightColor = Color(0xFFF0F0F0);
const Color starColor = Color(0xFFFFEA2B);

//CATEGORY FILL
const Color elektronikFill = Color(0xFFFF5252);
const Color bangunanFill = Color(0xFF15BAFF);
const Color kebersihanFill = Color(0xFF002FDC);
const Color kendaraanFill = Color(0xFFFF5252);

//CATEGORY OPACITY
const Color elektronikOpacity = Color(0xFFEECAC4);
const Color bangunanOpacity = Color(0xFFD8F0FA);
const Color kebersihanOpacity = Color(0xFFCFD2DD);
const Color kendaraanOpacity = Color(0xFFF3C4BE);

//FONT STYLES INITIAL
figmaFontsize(int fontSize) {
  return fontSize * 1.2;
}

//HEADLINE LARGE
TextStyle tsHeadlineLargeRegular(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w400,
    fontSize: figmaFontsize(28),
  );
}

TextStyle tsHeadlineLargeMedium(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w500,
    fontSize: figmaFontsize(28),
  );
}

TextStyle tsHeadlineLargeSemibold(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w600,
    fontSize: figmaFontsize(28),
  );
}

TextStyle tsHeadlineLargeBold(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w700,
    fontSize: figmaFontsize(28),
  );
}

//HEADLINE MEDIUM
TextStyle tsHeadlineMediumRegular(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w400,
    fontSize: figmaFontsize(26),
  );
}

TextStyle tsHeadlineMediumMedium(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w500,
    fontSize: figmaFontsize(26),
  );
}

TextStyle tsHeadlineMediumSemibold(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w600,
    fontSize: figmaFontsize(26),
  );
}

TextStyle tsHeadlineMediumBold(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w700,
    fontSize: figmaFontsize(26),
  );
}

//HEADLINE SMALL
TextStyle tsHeadlineSmallRegular(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w400,
    fontSize: figmaFontsize(24),
  );
}

TextStyle tsHeadlineSmallMedium(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w500,
    fontSize: figmaFontsize(24),
  );
}

TextStyle tsHeadlineSmallSemibold(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w600,
    fontSize: figmaFontsize(24),
  );
}

TextStyle tsHeadlineSmallBold(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w700,
    fontSize: figmaFontsize(24),
  );
}

//TITLE LARGE
TextStyle tsTitleLargeRegular(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w400,
    fontSize: figmaFontsize(22),
  );
}

TextStyle tsTitleLargeMedium(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w500,
    fontSize: figmaFontsize(22),
  );
}

TextStyle tsTitleLargeSemibold(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w600,
    fontSize: figmaFontsize(22),
  );
}

TextStyle tsTitleLargeBold(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w700,
    fontSize: figmaFontsize(22),
  );
}

//TITLE MEDIUM
TextStyle tsTitleMediumRegular(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w400,
    fontSize: figmaFontsize(20),
  );
}

TextStyle tsTitleMediumMedium(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w500,
    fontSize: figmaFontsize(20),
  );
}

TextStyle tsTitleMediumSemibold(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w600,
    fontSize: figmaFontsize(20),
  );
}

TextStyle tsTitleMediumBold(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w700,
    fontSize: figmaFontsize(20),
  );
}

//TITLE SMALL
TextStyle tsTitleSmallRegular(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w400,
    fontSize: figmaFontsize(18),
  );
}

TextStyle tsTitleSmallMedium(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w500,
    fontSize: figmaFontsize(18),
  );
}

TextStyle tsTitleSmallSemibold(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w600,
    fontSize: figmaFontsize(18),
  );
}

TextStyle tsTitleSmallBold(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w700,
    fontSize: figmaFontsize(18),
  );
}

//BODY LARGE
TextStyle tsBodyLargeRegular(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w400,
    fontSize: figmaFontsize(16),
  );
}

TextStyle tsBodyLargeMedium(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w500,
    fontSize: figmaFontsize(16),
  );
}

TextStyle tsBodyLargeSemibold(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w600,
    fontSize: figmaFontsize(16),
  );
}

TextStyle tsBodyLargeBold(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w700,
    fontSize: figmaFontsize(16),
  );
}

//BODY MEDIUM
TextStyle tsBodyMediumRegular(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w400,
    fontSize: figmaFontsize(14),
  );
}

TextStyle tsBodyMediumMedium(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w500,
    fontSize: figmaFontsize(14),
  );
}

TextStyle tsBodyMediumSemibold(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w600,
    fontSize: figmaFontsize(14),
  );
}

TextStyle tsBodyMediumBold(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w700,
    fontSize: figmaFontsize(14),
  );
}

//BODY SMALL
TextStyle tsBodySmallRegular(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w400,
    fontSize: figmaFontsize(12),
  );
}

TextStyle tsBodySmallMedium(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w500,
    fontSize: figmaFontsize(12),
  );
}

TextStyle tsBodySmallSemibold(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w600,
    fontSize: figmaFontsize(12),
  );
}

TextStyle tsBodySmallBold(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w700,
    fontSize: figmaFontsize(12),
  );
}

//LABEL LARGE
TextStyle tsLabelLargeRegular(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w400,
    fontSize: figmaFontsize(10),
  );
}

TextStyle tsLabelLargeMedium(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w500,
    fontSize: figmaFontsize(10),
  );
}

TextStyle tsLabelLargeSemibold(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w600,
    fontSize: figmaFontsize(10),
  );
}

TextStyle tsLabelLargeBold(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w700,
    fontSize: figmaFontsize(10),
  );
}

//LABEL MEDIUM
TextStyle tsLabelMediumRegular(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w400,
    fontSize: figmaFontsize(8),
  );
}

TextStyle tsLabelMediumMedium(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w500,
    fontSize: figmaFontsize(8),
  );
}

TextStyle tsLabelMediumSemibold(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w600,
    fontSize: figmaFontsize(8),
  );
}

TextStyle tsLabelMediumBold(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w700,
    fontSize: figmaFontsize(8),
  );
}

//LABEL SMALL
TextStyle tsLabelSmallRegular(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w400,
    fontSize: figmaFontsize(5),
  );
}

TextStyle tsLabelSmallMedium(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w500,
    fontSize: figmaFontsize(5),
  );
}

TextStyle tsLabelSmallSemibold(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w600,
    fontSize: figmaFontsize(5),
  );
}

TextStyle tsLabelSmallBold(Color color) {
  return GoogleFonts.poppins(
    color: color,
    fontWeight: FontWeight.w700,
    fontSize: figmaFontsize(5),
  );
}
