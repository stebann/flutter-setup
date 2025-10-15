import 'package:flutter/material.dart';

import 'config/theme/app_theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Provider o cualquier otro método para obtener el modo oscuro
    final bool isDark = MediaQuery.of(context).platformBrightness == Brightness.dark;
    AppTheme.setSystemUIOverlayStyle(isDarkMode: isDark);

    return MaterialApp(
      title: 'Flutter Setup',
      theme: AppTheme(isDarkMode: isDark).currentTheme,
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: Center(child: Text('Hello World!'))),
    );
  }
}
