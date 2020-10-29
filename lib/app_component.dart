import 'package:angular/angular.dart';
import 'components/song_list/song_list_component.dart';
import 'components/song_selected/song_selected_component.dart';

@Component(
  selector: 'app-component',
  templateUrl: 'app_component.html',
  directives: [coreDirectives, SongListComponent, SongSelectedComponent],
)
class AppComponent {
  var name = 'songs';
}
