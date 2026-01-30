import 'package:flutter/material.dart';

class DisplayInfo extends StatelessWidget {
  final String textDisplay;
  final IconData? icon;
  const DisplayInfo({
    super.key,
    required this.textDisplay,
    this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          icon != null
              ? Icon(icon)
              : Icon(Icons.account_balance_wallet, size: 50),
          Text(textDisplay),
        ],
      ),
    );
  }
}
