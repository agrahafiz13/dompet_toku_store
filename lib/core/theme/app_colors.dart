import 'package:flutter/material.dart';

class AppColors {
  // === PRIMARY COLORS (Tema Merah Dompet Toku) ===
  static const Color primary = Color(0xFFC61A2B);
  static const Color primaryLight = Color(0xFFE24353);
  static const Color primaryDark = Color(0xFF8B0E1B);
  static const Color primarySurface = Color(0xFFFCE8EA);
  static const Color primaryBorder = Color(0xFFF0B3B8);

  // === SEMANTIC COLORS (Dibiarkan lengkap agar tidak error) ===
  static const Color green = Color(0xFF16A571);
  static const Color greenSurface = Color(0xFFE8F8F2);
  
  static const Color amber = Color(0xFFD98512);
  static const Color amberSurface = Color(0xFFFDF3E3);
  
  // INI DIA YANG BIKIN ERROR TADI (Dikembalikan!)
  static const Color red = Color(0xFFE5484D);
  static const Color redSurface = Color(0xFFFDECED);
  
  static const Color violet = Color(0xFF7A5AF8);
  static const Color violetSurface = Color(0xFFF0EEFF);

  // Jika ada widget lama yang masih butuh variabel blue
  static const Color blue = Color(0xFF0B63E5);
  static const Color blueSurface = Color(0xFFE8F1FD);

  // === NEUTRAL COLORS ===
  static const Color ink = Color(0xFF0E1726);
  static const Color slate600 = Color(0xFF4B5E78);
  static const Color slate500 = Color(0xFF6B7A90);
  static const Color slate400 = Color(0xFF9DABBE);
  static const Color slate300 = Color(0xFFCBD2DD);
  static const Color line = Color(0xFFE8ECF2);
  static const Color line2 = Color(0xFFF3F5F8);
  static const Color bg = Color(0xFFF6F7F9);
  static const Color white = Color(0xFFFFFFFF);

  // === GRADIENTS ===
  static const LinearGradient primaryGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    stops: [0.0, 0.55, 1.0],
    colors: [primaryLight, primary, primaryDark],
  );

  // === SHADOWS ===
  static List<BoxShadow> shadowCard = [
    const BoxShadow(
      color: Color(0x14000000),
      blurRadius: 24,
      spreadRadius: 0,
      offset: Offset(0, 4),
    ),
  ];
  
  static List<BoxShadow> shadowSoft = [
    const BoxShadow(
      color: Color(0x0A000000),
      blurRadius: 12,
      spreadRadius: 0,
      offset: Offset(0, 2),
    ),
  ];
  
  static List<BoxShadow> shadowPrimary = [
    const BoxShadow(
      color: Color(0x52C61A2B), // Shadow disesuaikan dengan merah utama
      blurRadius: 22,
      spreadRadius: 0,
      offset: Offset(0, 10),
    ),
  ];

  // === TONES MAP ===
  static Map<String, List<Color>> tones = {
    'primary': [primarySurface, primary],
    'blue': [blueSurface, blue],
    'green': [greenSurface, green],
    'amber': [amberSurface, amber],
    'red': [redSurface, red], // Mengembalikan red ke map
    'violet': [violetSurface, violet],
    'slate': [bg, slate600],
  };

  static List<Color> tone(String name) => tones[name] ?? tones['primary']!;
}