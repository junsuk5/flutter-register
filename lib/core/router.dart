import 'package:go_router/go_router.dart';
import 'package:login_screen/di/di_setup.dart';
import 'package:login_screen/presentation/intro/intro_screen.dart';
import 'package:login_screen/presentation/register/register_screen.dart';
import 'package:provider/provider.dart';

import '../presentation/register/register_view_model.dart';

// GoRouter configuration
final router = GoRouter(
  initialLocation: '/intro',
  routes: [
    GoRoute(
      path: '/intro',
      builder: (context, state) => IntroScreenRoot(
        onSignInClick: () => context.push('/login'),
        onSignUpClick: () => context.push('/register'),
      ),
    ),
    GoRoute(
      path: '/register',
      builder: (context, state) => ChangeNotifierProvider(
        create: (_) => getIt<RegisterViewModel>(),
        child: RegisterScreenRoot(
          onSignInClick: () => context.go('/login'),
          onSuccessfulRegistration: () => context.go('/login'),
        ),
      ),
    ),
  ],
);
