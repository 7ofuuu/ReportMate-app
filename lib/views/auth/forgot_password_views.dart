import 'package:flutter/material.dart';

class ForgotPasswordViews extends StatefulWidget {
  const ForgotPasswordViews({super.key});

  @override
  State<ForgotPasswordViews> createState() => _ForgotPasswordViewsState();
}

class _ForgotPasswordViewsState extends State<ForgotPasswordViews> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
      },
      child: const Scaffold(//Delete the const when adding new child
          //Add Some Widgets Here
          ),
    );
  }
}
