import 'package:flutter/material.dart';

class NoticationsButton extends StatelessWidget {
  const NoticationsButton({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        
      }, 
      icon: Icon(Icons.notifications)
    );
  }
}