import 'package:flutter/material.dart';
import '../../../model/frame_on_boarding_model.dart';
import 'frame_on_boarding.dart';

class FrameOnBoardingPageViewBuilder extends StatelessWidget {
  const FrameOnBoardingPageViewBuilder({
    super.key,
    required this.pageController,
  });

  final PageController pageController;
  final List<FrameOnBoardingModel> items = const [
    FrameOnBoardingModel(
        image: "assets/images/on_boarding/Frame_1.png",
        title: "Easy Shopping",
        desc:
        "Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
    FrameOnBoardingModel(
        image: "assets/images/on_boarding/Frame_2.png",
        title: "Order your products",
        desc:
        "Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
    FrameOnBoardingModel(
        image: "assets/images/on_boarding/Frame_3.png",
        title: "Quick Delivery",
        desc:
        "Lorem Ipsum is simply dummy text of the printing and typesetting industry."),
  ];
  @override
  Widget build(BuildContext context) {
    return PageView.builder(
        controller: pageController,
        itemBuilder: (context, index) => FrameOnBoarding(frameOnBoardingModel: items[index],),
        itemCount: items.length);
  }
}