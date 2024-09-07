
import 'package:crypto_charts_app/presentation/shared/widgets/custom_app_bar/notications_button.dart';
import 'package:crypto_charts_app/presentation/shared/widgets/custom_app_bar/profile_button.dart';
import 'package:crypto_charts_app/presentation/shared/widgets/custom_app_bar/settings_button.dart';
import 'package:flutter/material.dart';

PreferredSizeWidget CustomAppBar
(
  {
    required BuildContext context,
  }
)
{

  return AppBar(
    leading: const Padding(
      padding: EdgeInsets.symmetric(horizontal: 2),
      child: ProfileButton(),
    ),
    actions: [
      NoticationsButton(),
      SettingsButton()
    ],
  );
}