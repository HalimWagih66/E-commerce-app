import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'frame_moving_part.dart';
import 'frame_on_boarding_page_view_builder.dart';

class DisplayFramesViewBody extends StatefulWidget {
  const DisplayFramesViewBody({
    super.key,
  });
  @override
  State<DisplayFramesViewBody> createState() => _DisplayFramesViewBodyState();
}
class _DisplayFramesViewBodyState extends State<DisplayFramesViewBody> {
  PageController pageController = PageController();
  int currentPage = 0;
  @override
  void initState() {
    pageController.addListener(() {
      setState(() {
        currentPage = pageController.page!.round();
      });
    },);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 60.h, left: 30.w, right: 30.w),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Expanded(
            flex: 3,
            child: FrameOnBoardingPageViewBuilder(pageController: pageController),
          ),
          SizedBox(height: 106.h),
          FrameMovingPart(pageController: pageController)
        ],
      ),
    );
  }
}
