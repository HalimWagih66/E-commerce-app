import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextThemeApp{
  static TextStyle font36BlackExtraBold = TextStyle(
    fontSize: 36.sp,
    fontWeight: FontWeight.w800,
    color: const Color(0xff000000),
  );
  static TextStyle font36BWhiteExtraBold = TextStyle(
    fontSize: 30.sp,
    fontWeight: FontWeight.w800,
    color: const Color(0xffffffff),
  );
  static TextStyle font13WhiteRegular = TextStyle(
      fontWeight: FontWeight.w400,
      color: Colors.white,
      fontSize: 13.sp
  );
  static TextStyle font14WhiteBold = TextStyle(
      fontWeight: FontWeight.w700,
      color: Colors.white,
      fontSize: 14.sp
  );
  static TextStyle font17BlackMedium = TextStyle(
    fontSize: 17.sp,
    fontFamily: "PlusJakartaSans",
    fontWeight: FontWeight.w700,
    color: const Color(0xff000000),
  );
  static TextStyle font17WhiteMedium = TextStyle(
    fontSize: 17.sp,
    fontFamily: "PlusJakartaSans",
    fontWeight: FontWeight.w700,
    color: const Color(0xffffffff),
  );
  static TextStyle font15greyRegular = TextStyle(
    fontSize: 15.sp,
    fontWeight: FontWeight.w400,
    color: Colors.grey,
  );
  static TextStyle font15LightBlueRegular = TextStyle(
    fontSize: 15.sp,
    fontFamily: "PlusJakartaSans",
    fontWeight: FontWeight.w400,
    color: const Color(0xff537c85),
  );
}