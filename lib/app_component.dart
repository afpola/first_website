import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';

import 'route_paths.dart';
import 'routes.dart';
import 'services/song_service.dart';

@Component(
    selector: 'app-component',
    templateUrl: 'app_component.html',
    directives: [coreDirectives, routerDirectives],
    providers: [routerProviders, SongService],
    exports: [RoutePaths, Routes])
class AppComponent {}
