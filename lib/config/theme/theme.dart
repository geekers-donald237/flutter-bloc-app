
import 'package:flutter/material.dart';

import '../utils/constant.dart';

class AppStyle {
  // Couleurs
  static final Color kDefaultColor =  Color.fromARGB(255, 143, 140, 140);
  static final Color kSecondaryColor =  Color(0xFF97A6BF);
  static final Color kWhite = Colors.white;

  static final Color kGreen = Colors.green;
  static final Color kTransparent = Colors.transparent;
  static final Color kBlack =  Color(0xFF262626);
  static final Color AppbarBackgroundColor = kTransparent;
  static final Color defaultIconColor = kBlack;

  // Alignements d'images
  static final Alignment beginAlignment =  Alignment(0.0, -1.0);
  static final Alignment endAlignment =  Alignment(0.0, 1.0);

  // Gradient linéaire
  static final LinearGradient gradient = LinearGradient(
    begin: beginAlignment,
    end: endAlignment,
    colors: [kSecondaryColor, kWhite],
  );

  
  static final Decoration globalGradientDecoration =
      BoxDecoration(gradient: gradient);
  static final EdgeInsets cardPadding =  EdgeInsets.all(defaultSpacing);

  // Text Styles
  static final TextStyle kBlackTextStyle = TextStyle(
    color: kBlack,
  );

  static final TextStyle kBoldTextStyle = const TextStyle(
    fontWeight: FontWeight.bold,
  );

  static final TextStyle appbarTextStyle = const TextStyle(
    fontSize: fontsize_20,
    fontWeight: fontWeight_500,
  ).merge(kBlackTextStyle);

  static final TextStyle drawerTitleStyle = const TextStyle(
    fontSize: fontsize_15,
    fontWeight: fontWeight_500,
  ).merge(kBlackTextStyle);

  static final TextStyle drawersubtitleStyle = const TextStyle(
    fontSize: fontsize_10,
    fontWeight: fontWeight_500,
  ).merge(kBlackTextStyle);

  static final TextStyle homeDefaultBlockText = const TextStyle(
    fontSize: fontsize_15,
    fontWeight: FontWeight.w500,
  ).merge(kBlackTextStyle);

  static final TextStyle cardViewLeaseDetailsTextStyle = const TextStyle(
    fontSize: fontsize_10,
    fontWeight: fontWeight_500,
  ).merge(kBlackTextStyle);

  static TextStyle btnTextStyle(Color color) {
    return TextStyle(
      color: color,
      fontSize: fontsize_20,
      fontWeight: fontWeight_400,
    );
  }

  static final TextStyle dateStyle = const TextStyle(
    fontSize: fontsize_10,
    fontWeight: fontWeight_400,
    height: defaultTextHeight,
  ).merge(kBlackTextStyle);

  static final TextStyle notifCardTitle = const TextStyle(
    fontSize: fontsize_15,
    fontWeight: fontWeight_400,
    height: defaultTextHeight,
  ).merge(kBlackTextStyle);

  static final TextStyle notifCardDescription = const TextStyle(
    fontSize: fontsize_10,
    fontWeight: fontWeight_400,
  ).merge(kBlackTextStyle);

  static final TextStyle viewMore = const TextStyle(
    fontSize: fontsize_10,
    fontWeight: fontWeight_bold,
    height: defaultTextHeight,
  ).merge(kBlackTextStyle);

  static TextStyle firstTextSpanStyle() {
    return const TextStyle(
      fontSize: fontsize_15,
      fontWeight: FontWeight.w400,
    ).merge(kBlackTextStyle);
  }

  static TextStyle secondTextSpanStyle() {
    return const TextStyle(
      fontSize: fontsize_15,
      fontWeight: FontWeight.bold,
    ).merge(kBlackTextStyle);
  }
}
