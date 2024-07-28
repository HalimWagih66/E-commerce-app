
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../theme/text_theme_app.dart';

class CustomElevatedButton extends StatelessWidget {
  const CustomElevatedButton({super.key, required this.onPressed, required this.background, required this.text});
  final void Function() onPressed;
  final Color background;
  final String text;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          onPressed();
        },
        style: ElevatedButton.styleFrom(
            padding: EdgeInsets.symmetric(vertical: 8.h,horizontal: 16.w),
            backgroundColor: background
        ),
        child: Text(text,style:  TextThemeApp.font17WhiteMedium));
  }
}
