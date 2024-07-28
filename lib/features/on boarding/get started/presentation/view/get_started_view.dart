import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../../core/utils/theme/text_theme_app.dart';

class GetStartedView extends StatelessWidget {
  const GetStartedView({super.key});

  static const routeName = "/GetStartedView";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff8599ff),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30.w),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Spacer(),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.4,
              child: AspectRatio(
                aspectRatio: 324 / 292,
                child: Image.asset(
                    "assets/images/on_boarding/image_get_started.png"),
              ),
            ),
            SizedBox(height: 37.h),
            Text("Shop your favourite products from here.",
                style: TextThemeApp.font36BWhiteExtraBold),
            const SizedBox(height: 16),
            Text(
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry.",
              style: TextThemeApp.font13WhiteRegular,
            ),
            SizedBox(height: 48.h),
            ElevatedButton(
              onPressed: () {
               // GoRouter.of(context).push(SignUpView.routeName);
              },
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                  padding: EdgeInsets.symmetric(vertical: 15.h)),
              child: Text(
                "Get Started",
                style: TextThemeApp.font14WhiteBold,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Already have an account? ",
                    style: TextThemeApp.font13WhiteRegular),
                TextButton(
                    style: TextButton.styleFrom(padding: EdgeInsets.zero),
                    onPressed: () {
                      //GoRouter.of(context).push(LoginView.routeName);
                    },
                    child: Text("Login", style: TextThemeApp.font14WhiteBold))
              ],
            ),
            SizedBox(height: 20.h)
          ],
        ),
      ),
    );
  }
}
