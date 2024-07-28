import 'package:e_commerce_app/features/on%20boarding/display%20frames/presentation/view/widget/display_frame_view_body.dart';
import 'package:flutter/material.dart';

class DisplayFramesView extends StatelessWidget {
  const DisplayFramesView({super.key});
  static const routeName = "/";
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: DisplayFramesViewBody(),
    );
  }
}
