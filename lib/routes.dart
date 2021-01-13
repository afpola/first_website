import 'package:angular_router/angular_router.dart';
import 'route_paths.dart';
import 'components/song_list/song_list_component.template.dart'
    as song_list_template;
import 'components/song_selected/song_selected_component.template.dart'
    as song_selected_template;

export 'route_paths.dart';

class Routes {
  static final all = <RouteDefinition>[
    RouteDefinition(
        routePath: RoutePaths.songs,
        component: song_list_template.SongListComponentNgFactory),
    RouteDefinition(
        routePath: RoutePaths.song,
        component: song_selected_template.SongSelectedComponentNgFactory),
  ];
}
