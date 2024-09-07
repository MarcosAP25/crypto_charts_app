


import 'package:flutter/material.dart';

class ProfileButton extends StatelessWidget {
  const ProfileButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.grey.shade200,
      borderRadius: BorderRadius.circular(100),
      child: InkWell(
        borderRadius: BorderRadius.circular(100),
        onTap: () {
          
        },
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100),
            
          ),
          width: 20,
          height: 20,
          child: Center(
            child: Icon(
              Icons.person,
              color: Colors.grey.shade700,
              size: 40,
            ),
          ),
        ),
      ),
    );
  }
}