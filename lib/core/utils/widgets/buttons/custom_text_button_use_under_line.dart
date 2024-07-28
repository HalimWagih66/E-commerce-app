import 'package:flutter/material.dart';

import '../../theme/text_theme_app.dart';

class CustomTextButtonUseUnderLine extends StatelessWidget {
  const CustomTextButtonUseUnderLine({
    super.key, required this.onPressed, required this.text,
  });
  final void Function() onPressed;
  final String text;
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () {
      onPressed();
    }, child: Text(text,style: TextThemeApp.font15LightBlueRegular.copyWith(decoration: TextDecoration.underline,decorationColor:  const Color(0xfffdd474)),));
  }
}
