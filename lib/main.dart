

import 'package:crypto_charts_app/config/router/app_router.dart';
import 'package:crypto_charts_app/config/theme/app_theme.dart';
import 'package:crypto_charts_app/presentation/providers/theme_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main(){
  runApp(MultiProvider(
    providers: [
      ChangeNotifierProvider(create: (_) => ThemeProvider()),
    ],
    child: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    final isDark = context.watch<ThemeProvider>().isDark;

    return MaterialApp.router(
      routerConfig: appRouter,
      debugShowCheckedModeBanner: false,
      theme: AppTheme(isDark).getTheme(),
    );
  }
}