import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';
import 'components/song_list/song_list_component.dart';
import 'components/song_selected/song_selected_component.dart';
import 'package:chords/route_paths.dart';
import 'package:chords/routes.dart';


@Component(
  selector: 'app-component',
  templateUrl: 'app_component.html',
  directives: [coreDirectives, SongListComponent, SongSelectedComponent, routerDirectives],
  providers: [routerProviders],
  exports: [RoutePaths, Routes])
class AppComponent {
  var name = 'songs';
 
}
