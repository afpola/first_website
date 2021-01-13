import 'package:angular_router/angular_router.dart';

class RoutePaths {
  static final songs = RoutePath(path: 'songs', useAsDefault: true);
  static final song = RoutePath(path: 'songs/:id');
}
