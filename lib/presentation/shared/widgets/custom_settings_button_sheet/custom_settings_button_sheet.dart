

import 'package:crypto_charts_app/presentation/providers/theme_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CustomSettingsButtonSheet extends StatelessWidget {
  const CustomSettingsButtonSheet({super.key});

  @override
  Widget build(BuildContext context) {

    final isDark = context.watch<ThemeProvider>().isDark;

    return SizedBox(
      height: 200,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            SwitchListTile(
              title: const Text('Dark mode'),
              value: isDark,
              onChanged: (value) {
                context.read<ThemeProvider>().toogleBrightness();
              },
            )
          ]
        ),
      ),
    );
  }
}