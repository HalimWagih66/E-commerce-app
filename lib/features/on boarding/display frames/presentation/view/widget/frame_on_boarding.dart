import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../../core/utils/theme/text_theme_app.dart';
import '../../../model/frame_on_boarding_model.dart';

class FrameOnBoarding extends StatelessWidget {
  const FrameOnBoarding({
    super.key, required this.frameOnBoardingModel,
  });
  final FrameOnBoardingModel frameOnBoardingModel;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.4,
            child: AspectRatio(aspectRatio: 290 / 380,
        child: Image.asset(frameOnBoardingModel.image))),
        SizedBox(height: 25.h),
        Text(frameOnBoardingModel.title,style: TextThemeApp.font17BlackMedium),
        SizedBox(height: 17.h),
        Text(frameOnBoardingModel.desc,style:  TextThemeApp.font15greyRegular,textAlign: TextAlign.center,),
      ],
    );
  }
}

