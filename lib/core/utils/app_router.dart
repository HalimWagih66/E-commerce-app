import 'package:go_router/go_router.dart';
import '../../features/on boarding/display frames/presentation/view/display_frame_view.dart';
import '../../features/on boarding/get started/presentation/view/get_started_view.dart';

abstract class AppRouter{
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const DisplayFramesView(),
      ),
      GoRoute(
        path: '/GetStartedView',
        builder: (context, state) => const GetStartedView(),
      )
    ],
  );
}