import 'package:flutter/material.dart';

import 'config/theme/app_theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  final bool isDark = false;

  @override
  void initState() {
    super.initState();
  }

  initApp() async {
    AppTheme.setSystemUIOverlayStyle(isDarkMode: isDark);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Setup',
      theme: AppTheme(isDarkMode: isDark).currentTheme,
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: Center(child: Text('Hello World!'))),
    );
  }
}
