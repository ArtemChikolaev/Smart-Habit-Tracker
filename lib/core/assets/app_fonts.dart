import 'package:flutter/material.dart';

class AppFonts {
  AppFonts._();

  static const fontFamilyManrope = 'Manrope';
  static const fontFamilyInter = 'inter';

  static const TextStyle _baseStyleManrope = TextStyle(
    fontFamily: fontFamilyManrope,
    letterSpacing: 0.5,
  );

  static const TextStyle _baseStyleInter = TextStyle(
    fontFamily: fontFamilyInter,
    letterSpacing: 0.5,
  );

  static TextStyle _styleManrope({
    required double fontSize,
    required FontWeight fontWeight,
    double height = 1,
    FontStyle? fontStyle,
  }) {
    return _baseStyleManrope.copyWith(
      fontSize: fontSize,
      fontWeight: fontWeight,
      fontStyle: fontStyle,
      height: height,
    );
  }

  static TextStyle _styleInter({
    required double fontSize,
    required FontWeight fontWeight,
    double height = 1,
    FontStyle? fontStyle,
  }) {
    return _baseStyleInter.copyWith(
      fontSize: fontSize,
      fontWeight: fontWeight,
      fontStyle: fontStyle,
      height: height,
    );
  }

  // Standart variants (all weights)
  static final b3s34lightManrope = _styleManrope(
    fontSize: 34,
    fontWeight: FontWeight.w300,
    height: 40 / 34,
  );
  static final b4s34regularManrope = _styleManrope(
    fontSize: 34,
    fontWeight: FontWeight.w400,
    height: 40 / 34,
  );
  static final b5s34mediumManrope = _styleManrope(
    fontSize: 34,
    fontWeight: FontWeight.w500,
    height: 40 / 34,
  );
  static final b6s34semiBoldManrope = _styleManrope(
    fontSize: 34,
    fontWeight: FontWeight.w600,
    height: 40 / 34,
  );
  static final b7s34boldManrope = _styleManrope(
    fontSize: 34,
    fontWeight: FontWeight.w700,
    height: 40 / 34,
  );
  static final b8s34extraBoldManrope = _styleManrope(
    fontSize: 34,
    fontWeight: FontWeight.w800,
    height: 40 / 34,
  );
  static final b9s34blackManrope = _styleManrope(
    fontSize: 34,
    fontWeight: FontWeight.w900,
    height: 40 / 34,
  );

  static final b3s30lightManrope = _styleManrope(
    fontSize: 30,
    fontWeight: FontWeight.w300,
    height: 36 / 30,
  );
  static final b4s30regularManrope = _styleManrope(
    fontSize: 30,
    fontWeight: FontWeight.w400,
    height: 36 / 30,
  );
  static final b5s30mediumManrope = _styleManrope(
    fontSize: 30,
    fontWeight: FontWeight.w500,
    height: 36 / 30,
  );
  static final b6s30semiBoldManrope = _styleManrope(
    fontSize: 30,
    fontWeight: FontWeight.w600,
    height: 36 / 30,
  );
  static final b7s30boldManrope = _styleManrope(
    fontSize: 30,
    fontWeight: FontWeight.w700,
    height: 36 / 30,
  );
  static final b8s30extraBoldManrope = _styleManrope(
    fontSize: 30,
    fontWeight: FontWeight.w800,
    height: 36 / 30,
  );
  static final b9s30blackManrope = _styleManrope(
    fontSize: 30,
    fontWeight: FontWeight.w900,
    height: 36 / 30,
  );

  static final b3s26lightManrope = _styleManrope(
    fontSize: 26,
    fontWeight: FontWeight.w300,
    height: 32 / 26,
  );
  static final b4s26regularManrope = _styleManrope(
    fontSize: 26,
    fontWeight: FontWeight.w400,
    height: 32 / 26,
  );
  static final b5s26mediumManrope = _styleManrope(
    fontSize: 26,
    fontWeight: FontWeight.w500,
    height: 32 / 26,
  );
  static final b6s26semiBoldManrope = _styleManrope(
    fontSize: 26,
    fontWeight: FontWeight.w600,
    height: 32 / 26,
  );
  static final b7s26boldManrope = _styleManrope(
    fontSize: 26,
    fontWeight: FontWeight.w700,
    height: 32 / 26,
  );
  static final b8s26extraBoldManrope = _styleManrope(
    fontSize: 26,
    fontWeight: FontWeight.w800,
    height: 32 / 26,
  );
  static final b9s26blackManrope = _styleManrope(
    fontSize: 26,
    fontWeight: FontWeight.w900,
    height: 32 / 26,
  );

  static final b3s24lightManrope = _styleManrope(
    fontSize: 24,
    fontWeight: FontWeight.w300,
    height: 32 / 24,
  );
  static final b4s24regularManrope = _styleManrope(
    fontSize: 24,
    fontWeight: FontWeight.w400,
    height: 32 / 24,
  );
  static final b5s24mediumManrope = _styleManrope(
    fontSize: 24,
    fontWeight: FontWeight.w500,
    height: 32 / 24,
  );
  static final b6s24semiBoldManrope = _styleManrope(
    fontSize: 24,
    fontWeight: FontWeight.w600,
    height: 32 / 24,
  );
  static final b7s24boldManrope = _styleManrope(
    fontSize: 24,
    fontWeight: FontWeight.w700,
    height: 32 / 24,
  );
  static final b8s24extraBoldManrope = _styleManrope(
    fontSize: 24,
    fontWeight: FontWeight.w800,
    height: 32 / 24,
  );
  static final b9s24blackManrope = _styleManrope(
    fontSize: 24,
    fontWeight: FontWeight.w900,
    height: 32 / 24,
  );

  static final b3s22lightManrope = _styleManrope(
    fontSize: 22,
    fontWeight: FontWeight.w300,
    height: 28 / 22,
  );
  static final b4s22regularManrope = _styleManrope(
    fontSize: 22,
    fontWeight: FontWeight.w400,
    height: 28 / 22,
  );
  static final b5s22mediumManrope = _styleManrope(
    fontSize: 22,
    fontWeight: FontWeight.w500,
    height: 28 / 22,
  );
  static final b6s22semiBoldManrope = _styleManrope(
    fontSize: 22,
    fontWeight: FontWeight.w600,
    height: 28 / 22,
  );
  static final b7s22boldManrope = _styleManrope(
    fontSize: 22,
    fontWeight: FontWeight.w700,
    height: 28 / 22,
  );
  static final b8s22extraBoldManrope = _styleManrope(
    fontSize: 22,
    fontWeight: FontWeight.w800,
    height: 28 / 22,
  );
  static final b9s22blackManrope = _styleManrope(
    fontSize: 22,
    fontWeight: FontWeight.w900,
    height: 28 / 22,
  );

  static final b3s20lightManrope = _styleManrope(
    fontSize: 20,
    fontWeight: FontWeight.w300,
    height: 28 / 20,
  );
  static final b4s20regularManrope = _styleManrope(
    fontSize: 20,
    fontWeight: FontWeight.w400,
    height: 28 / 20,
  );
  static final b5s20mediumManrope = _styleManrope(
    fontSize: 20,
    fontWeight: FontWeight.w500,
    height: 28 / 20,
  );
  static final b6s20semiBoldManrope = _styleManrope(
    fontSize: 20,
    fontWeight: FontWeight.w600,
    height: 28 / 20,
  );
  static final b7s20boldManrope = _styleManrope(
    fontSize: 20,
    fontWeight: FontWeight.w700,
    height: 28 / 20,
  );
  static final b8s20extraBoldManrope = _styleManrope(
    fontSize: 20,
    fontWeight: FontWeight.w800,
    height: 28 / 20,
  );
  static final b9s20blackManrope = _styleManrope(
    fontSize: 20,
    fontWeight: FontWeight.w900,
    height: 28 / 20,
  );

  static final b3s18lightManrope = _styleManrope(
    fontSize: 18,
    fontWeight: FontWeight.w300,
    height: 26 / 18,
  );
  static final b4s18regularManrope = _styleManrope(
    fontSize: 18,
    fontWeight: FontWeight.w400,
    height: 26 / 18,
  );
  static final b5s18mediumManrope = _styleManrope(
    fontSize: 18,
    fontWeight: FontWeight.w500,
    height: 26 / 18,
  );
  static final b6s18semiBoldManrope = _styleManrope(
    fontSize: 18,
    fontWeight: FontWeight.w600,
    height: 26 / 18,
  );
  static final b7s18boldManrope = _styleManrope(
    fontSize: 18,
    fontWeight: FontWeight.w700,
    height: 26 / 18,
  );
  static final b8s18extraBoldManrope = _styleManrope(
    fontSize: 18,
    fontWeight: FontWeight.w800,
    height: 26 / 18,
  );
  static final b9s18blackManrope = _styleManrope(
    fontSize: 18,
    fontWeight: FontWeight.w900,
    height: 26 / 18,
  );

  static final b3s16lightManrope = _styleManrope(
    fontSize: 16,
    fontWeight: FontWeight.w300,
    height: 24 / 16,
  );
  static final b4s16regularManrope = _styleManrope(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    height: 24 / 16,
  );
  static final b5s16mediumManrope = _styleManrope(
    fontSize: 16,
    fontWeight: FontWeight.w500,
    height: 24 / 16,
  );
  static final b6s16semiBoldManrope = _styleManrope(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    height: 24 / 16,
  );
  static final b7s16boldManrope = _styleManrope(
    fontSize: 16,
    fontWeight: FontWeight.w700,
    height: 24 / 16,
  );
  static final b8s16extraBoldManrope = _styleManrope(
    fontSize: 16,
    fontWeight: FontWeight.w800,
    height: 24 / 16,
  );
  static final b9s16blackManrope = _styleManrope(
    fontSize: 16,
    fontWeight: FontWeight.w900,
    height: 24 / 16,
  );

  static final b3s14lightManrope = _styleManrope(
    fontSize: 14,
    fontWeight: FontWeight.w300,
    height: 20 / 14,
  );
  static final b4s14regularManrope = _styleManrope(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    height: 20 / 14,
  );
  static final b5s14mediumManrope = _styleManrope(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    height: 20 / 14,
  );
  static final b6s14semiBoldManrope = _styleManrope(
    fontSize: 14,
    fontWeight: FontWeight.w600,
    height: 20 / 14,
  );
  static final b7s14boldManrope = _styleManrope(
    fontSize: 14,
    fontWeight: FontWeight.w700,
    height: 20 / 14,
  );
  static final b8s14extraBoldManrope = _styleManrope(
    fontSize: 14,
    fontWeight: FontWeight.w800,
    height: 20 / 14,
  );
  static final b9s14blackManrope = _styleManrope(
    fontSize: 14,
    fontWeight: FontWeight.w900,
    height: 20 / 14,
  );

  static final b3s12lightManrope = _styleManrope(
    fontSize: 12,
    fontWeight: FontWeight.w300,
    height: 16 / 12,
  );
  static final b4s12regularManrope = _styleManrope(
    fontSize: 12,
    fontWeight: FontWeight.w400,
    height: 16 / 12,
  );
  static final b5s12mediumManrope = _styleManrope(
    fontSize: 12,
    fontWeight: FontWeight.w500,
    height: 16 / 12,
  );
  static final b6s12semiBoldManrope = _styleManrope(
    fontSize: 12,
    fontWeight: FontWeight.w600,
    height: 16 / 12,
  );
  static final b7s12boldManrope = _styleManrope(
    fontSize: 12,
    fontWeight: FontWeight.w700,
    height: 16 / 12,
  );
  static final b8s12extraBoldManrope = _styleManrope(
    fontSize: 12,
    fontWeight: FontWeight.w800,
    height: 16 / 12,
  );
  static final b9s12blackManrope = _styleManrope(
    fontSize: 12,
    fontWeight: FontWeight.w900,
    height: 16 / 12,
  );

  static final b3s10lightManrope = _styleManrope(
    fontSize: 10,
    fontWeight: FontWeight.w300,
    height: 12 / 10,
  );
  static final b4s10regularManrope = _styleManrope(
    fontSize: 10,
    fontWeight: FontWeight.w400,
    height: 12 / 10,
  );
  static final b5s10mediumManrope = _styleManrope(
    fontSize: 10,
    fontWeight: FontWeight.w500,
    height: 12 / 10,
  );
  static final b6s10semiBoldManrope = _styleManrope(
    fontSize: 10,
    fontWeight: FontWeight.w600,
    height: 12 / 10,
  );
  static final b7s10boldManrope = _styleManrope(
    fontSize: 10,
    fontWeight: FontWeight.w700,
    height: 12 / 10,
  );
  static final b8s10extraBoldManrope = _styleManrope(
    fontSize: 10,
    fontWeight: FontWeight.w800,
    height: 12 / 10,
  );
  static final b9s10blackManrope = _styleManrope(
    fontSize: 10,
    fontWeight: FontWeight.w900,
    height: 12 / 10,
  );

  // Italic variants (size 16)
  static final b3s16lightItalic = _styleManrope(
    fontSize: 16,
    fontWeight: FontWeight.w300,
    fontStyle: FontStyle.italic,
    height: 24 / 16,
  );
  static final b4s16italicManrope = _styleManrope(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    fontStyle: FontStyle.italic,
    height: 24 / 16,
  );
  static final b5s16mediumItalicManrope = _styleManrope(
    fontSize: 16,
    fontWeight: FontWeight.w500,
    fontStyle: FontStyle.italic,
    height: 24 / 16,
  );
  static final b6s16semiBoldItalicManrope = _styleManrope(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    fontStyle: FontStyle.italic,
    height: 24 / 16,
  );
  static final b7s16boldItalicManrope = _styleManrope(
    fontSize: 16,
    fontWeight: FontWeight.w700,
    fontStyle: FontStyle.italic,
    height: 24 / 16,
  );
  static final b8s16extraBoldItalicManrope = _styleManrope(
    fontSize: 16,
    fontWeight: FontWeight.w800,
    fontStyle: FontStyle.italic,
    height: 24 / 16,
  );
  static final b9s16blackItalicManrope = _styleManrope(
    fontSize: 16,
    fontWeight: FontWeight.w900,
    fontStyle: FontStyle.italic,
    height: 24 / 16,
  );

  // Inter variants (all weights)
  static final b3s34lightInter = _styleInter(
    fontSize: 34,
    fontWeight: FontWeight.w300,
    height: 40 / 34,
  );
  static final b4s34regularInter = _styleInter(
    fontSize: 34,
    fontWeight: FontWeight.w400,
    height: 40 / 34,
  );
  static final b5s34mediumInter = _styleInter(
    fontSize: 34,
    fontWeight: FontWeight.w500,
    height: 40 / 34,
  );
  static final b6s34semiBoldInter = _styleInter(
    fontSize: 34,
    fontWeight: FontWeight.w600,
    height: 40 / 34,
  );
  static final b7s34boldInter = _styleInter(
    fontSize: 34,
    fontWeight: FontWeight.w700,
    height: 40 / 34,
  );
  static final b8s34extraBoldInter = _styleInter(
    fontSize: 34,
    fontWeight: FontWeight.w800,
    height: 40 / 34,
  );
  static final b9s34blackInter = _styleInter(
    fontSize: 34,
    fontWeight: FontWeight.w900,
    height: 40 / 34,
  );

  static final b3s30lightInter = _styleInter(
    fontSize: 30,
    fontWeight: FontWeight.w300,
    height: 36 / 30,
  );
  static final b4s30regularInter = _styleInter(
    fontSize: 30,
    fontWeight: FontWeight.w400,
    height: 36 / 30,
  );
  static final b5s30mediumInter = _styleInter(
    fontSize: 30,
    fontWeight: FontWeight.w500,
    height: 36 / 30,
  );
  static final b6s30semiBoldInter = _styleInter(
    fontSize: 30,
    fontWeight: FontWeight.w600,
    height: 36 / 30,
  );
  static final b7s30boldInter = _styleInter(
    fontSize: 30,
    fontWeight: FontWeight.w700,
    height: 36 / 30,
  );
  static final b8s30extraBoldInter = _styleInter(
    fontSize: 30,
    fontWeight: FontWeight.w800,
    height: 36 / 30,
  );
  static final b9s30blackInter = _styleInter(
    fontSize: 30,
    fontWeight: FontWeight.w900,
    height: 36 / 30,
  );

  static final b3s26lightInter = _styleInter(
    fontSize: 26,
    fontWeight: FontWeight.w300,
    height: 32 / 26,
  );
  static final b4s26regularInter = _styleInter(
    fontSize: 26,
    fontWeight: FontWeight.w400,
    height: 32 / 26,
  );
  static final b5s26mediumInter = _styleInter(
    fontSize: 26,
    fontWeight: FontWeight.w500,
    height: 32 / 26,
  );
  static final b6s26semiBoldInter = _styleInter(
    fontSize: 26,
    fontWeight: FontWeight.w600,
    height: 32 / 26,
  );
  static final b7s26boldInter = _styleInter(
    fontSize: 26,
    fontWeight: FontWeight.w700,
    height: 32 / 26,
  );
  static final b8s26extraBoldInter = _styleInter(
    fontSize: 26,
    fontWeight: FontWeight.w800,
    height: 32 / 26,
  );
  static final b9s26blackInter = _styleInter(
    fontSize: 26,
    fontWeight: FontWeight.w900,
    height: 32 / 26,
  );

  static final b3s24lightInter = _styleInter(
    fontSize: 24,
    fontWeight: FontWeight.w300,
    height: 32 / 24,
  );
  static final b4s24regularInter = _styleInter(
    fontSize: 24,
    fontWeight: FontWeight.w400,
    height: 32 / 24,
  );
  static final b5s24mediumInter = _styleInter(
    fontSize: 24,
    fontWeight: FontWeight.w500,
    height: 32 / 24,
  );
  static final b6s24semiBoldInter = _styleInter(
    fontSize: 24,
    fontWeight: FontWeight.w600,
    height: 32 / 24,
  );
  static final b7s24boldInter = _styleInter(
    fontSize: 24,
    fontWeight: FontWeight.w700,
    height: 32 / 24,
  );
  static final b8s24extraBoldInter = _styleInter(
    fontSize: 24,
    fontWeight: FontWeight.w800,
    height: 32 / 24,
  );
  static final b9s24blackInter = _styleInter(
    fontSize: 24,
    fontWeight: FontWeight.w900,
    height: 32 / 24,
  );

  static final b3s22lightInter = _styleInter(
    fontSize: 22,
    fontWeight: FontWeight.w300,
    height: 28 / 22,
  );
  static final b4s22regularInter = _styleInter(
    fontSize: 22,
    fontWeight: FontWeight.w400,
    height: 28 / 22,
  );
  static final b5s22mediumInter = _styleInter(
    fontSize: 22,
    fontWeight: FontWeight.w500,
    height: 28 / 22,
  );
  static final b6s22semiBoldInter = _styleInter(
    fontSize: 22,
    fontWeight: FontWeight.w600,
    height: 28 / 22,
  );
  static final b7s22boldInter = _styleInter(
    fontSize: 22,
    fontWeight: FontWeight.w700,
    height: 28 / 22,
  );
  static final b8s22extraBoldInter = _styleInter(
    fontSize: 22,
    fontWeight: FontWeight.w800,
    height: 28 / 22,
  );
  static final b9s22blackInter = _styleInter(
    fontSize: 22,
    fontWeight: FontWeight.w900,
    height: 28 / 22,
  );

  static final b3s20lightInter = _styleInter(
    fontSize: 20,
    fontWeight: FontWeight.w300,
    height: 28 / 20,
  );
  static final b4s20regularInter = _styleInter(
    fontSize: 20,
    fontWeight: FontWeight.w400,
    height: 28 / 20,
  );
  static final b5s20mediumInter = _styleInter(
    fontSize: 20,
    fontWeight: FontWeight.w500,
    height: 28 / 20,
  );
  static final b6s20semiBoldInter = _styleInter(
    fontSize: 20,
    fontWeight: FontWeight.w600,
    height: 28 / 20,
  );
  static final b7s20boldInter = _styleInter(
    fontSize: 20,
    fontWeight: FontWeight.w700,
    height: 28 / 20,
  );
  static final b8s20extraBoldInter = _styleInter(
    fontSize: 20,
    fontWeight: FontWeight.w800,
    height: 28 / 20,
  );
  static final b9s20blackInter = _styleInter(
    fontSize: 20,
    fontWeight: FontWeight.w900,
    height: 28 / 20,
  );

  static final b3s18lightInter = _styleInter(
    fontSize: 18,
    fontWeight: FontWeight.w300,
    height: 26 / 18,
  );
  static final b4s18regularInter = _styleInter(
    fontSize: 18,
    fontWeight: FontWeight.w400,
    height: 26 / 18,
  );
  static final b5s18mediumInter = _styleInter(
    fontSize: 18,
    fontWeight: FontWeight.w500,
    height: 26 / 18,
  );
  static final b6s18semiBoldInter = _styleInter(
    fontSize: 18,
    fontWeight: FontWeight.w600,
    height: 26 / 18,
  );
  static final b7s18boldInter = _styleInter(
    fontSize: 18,
    fontWeight: FontWeight.w700,
    height: 26 / 18,
  );
  static final b8s18extraBoldInter = _styleInter(
    fontSize: 18,
    fontWeight: FontWeight.w800,
    height: 26 / 18,
  );
  static final b9s18blackInter = _styleInter(
    fontSize: 18,
    fontWeight: FontWeight.w900,
    height: 26 / 18,
  );

  static final b3s16lightInter = _styleInter(
    fontSize: 16,
    fontWeight: FontWeight.w300,
    height: 24 / 16,
  );
  static final b4s16regularInter = _styleInter(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    height: 24 / 16,
  );
  static final b5s16mediumInter = _styleInter(
    fontSize: 16,
    fontWeight: FontWeight.w500,
    height: 24 / 16,
  );
  static final b6s16semiBoldInter = _styleInter(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    height: 24 / 16,
  );
  static final b7s16boldInter = _styleInter(
    fontSize: 16,
    fontWeight: FontWeight.w700,
    height: 24 / 16,
  );
  static final b8s16extraBoldInter = _styleInter(
    fontSize: 16,
    fontWeight: FontWeight.w800,
    height: 24 / 16,
  );
  static final b9s16blackInter = _styleInter(
    fontSize: 16,
    fontWeight: FontWeight.w900,
    height: 24 / 16,
  );

  static final b3s14lightInter = _styleInter(
    fontSize: 14,
    fontWeight: FontWeight.w300,
    height: 20 / 14,
  );
  static final b4s14regularInter = _styleInter(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    height: 20 / 14,
  );
  static final b5s14mediumInter = _styleInter(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    height: 20 / 14,
  );
  static final b6s14semiBoldInter = _styleInter(
    fontSize: 14,
    fontWeight: FontWeight.w600,
    height: 20 / 14,
  );
  static final b7s14boldInter = _styleInter(
    fontSize: 14,
    fontWeight: FontWeight.w700,
    height: 20 / 14,
  );
  static final b8s14extraBoldInter = _styleInter(
    fontSize: 14,
    fontWeight: FontWeight.w800,
    height: 20 / 14,
  );
  static final b9s14blackInter = _styleInter(
    fontSize: 14,
    fontWeight: FontWeight.w900,
    height: 20 / 14,
  );

  static final b3s12lightInter = _styleInter(
    fontSize: 12,
    fontWeight: FontWeight.w300,
    height: 16 / 12,
  );
  static final b4s12regularInter = _styleInter(
    fontSize: 12,
    fontWeight: FontWeight.w400,
    height: 16 / 12,
  );
  static final b5s12mediumInter = _styleInter(
    fontSize: 12,
    fontWeight: FontWeight.w500,
    height: 16 / 12,
  );
  static final b6s12semiBoldInter = _styleInter(
    fontSize: 12,
    fontWeight: FontWeight.w600,
    height: 16 / 12,
  );
  static final b7s12boldInter = _styleInter(
    fontSize: 12,
    fontWeight: FontWeight.w700,
    height: 16 / 12,
  );
  static final b8s12extraBoldInter = _styleInter(
    fontSize: 12,
    fontWeight: FontWeight.w800,
    height: 16 / 12,
  );
  static final b9s12blackInter = _styleInter(
    fontSize: 12,
    fontWeight: FontWeight.w900,
    height: 16 / 12,
  );

  static final b3s10lightInter = _styleInter(
    fontSize: 10,
    fontWeight: FontWeight.w300,
    height: 12 / 10,
  );
  static final b4s10regularInter = _styleInter(
    fontSize: 10,
    fontWeight: FontWeight.w400,
    height: 12 / 10,
  );
  static final b5s10mediumInter = _styleInter(
    fontSize: 10,
    fontWeight: FontWeight.w500,
    height: 12 / 10,
  );
  static final b6s10semiBoldInter = _styleInter(
    fontSize: 10,
    fontWeight: FontWeight.w600,
    height: 12 / 10,
  );
  static final b7s10boldInter = _styleInter(
    fontSize: 10,
    fontWeight: FontWeight.w700,
    height: 12 / 10,
  );
  static final b8s10extraBoldInter = _styleInter(
    fontSize: 10,
    fontWeight: FontWeight.w800,
    height: 12 / 10,
  );
  static final b9s10blackInter = _styleInter(
    fontSize: 10,
    fontWeight: FontWeight.w900,
    height: 12 / 10,
  );

  // Italic variants Inter (size 16)
  static final b3s16lightItalicInter = _styleInter(
    fontSize: 16,
    fontWeight: FontWeight.w300,
    fontStyle: FontStyle.italic,
    height: 24 / 16,
  );
  static final b4s16italicInter = _styleInter(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    fontStyle: FontStyle.italic,
    height: 24 / 16,
  );
  static final b5s16mediumItalicInter = _styleInter(
    fontSize: 16,
    fontWeight: FontWeight.w500,
    fontStyle: FontStyle.italic,
    height: 24 / 16,
  );
  static final b6s16semiBoldItalicInter = _styleInter(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    fontStyle: FontStyle.italic,
    height: 24 / 16,
  );
  static final b7s16boldItalicInter = _styleInter(
    fontSize: 16,
    fontWeight: FontWeight.w700,
    fontStyle: FontStyle.italic,
    height: 24 / 16,
  );
  static final b8s16extraBoldItalicInter = _styleInter(
    fontSize: 16,
    fontWeight: FontWeight.w800,
    fontStyle: FontStyle.italic,
    height: 24 / 16,
  );
  static final b9s16blackItalicInter = _styleInter(
    fontSize: 16,
    fontWeight: FontWeight.w900,
    fontStyle: FontStyle.italic,
    height: 24 / 16,
  );
}
