import 'package:crypto_charts_app/presentation/shared/widgets/widgets.dart';
import 'package:flutter/material.dart';

class SettingsButton extends StatelessWidget {
  const SettingsButton({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        showModalBottomSheet(
          context: context, 
          builder: (context) => const CustomSettingsButtonSheet(),
        );
      }, 
      icon: Icon(Icons.settings)
    );
  }
}