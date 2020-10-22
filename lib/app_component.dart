import 'package:angular/angular.dart';
import 'components/chords_list/chords_list.dart';
import 'components/chord_selected/chord_selected.dart';

@Component(
  selector: 'app-component',
  templateUrl: 'app_component.html',
  directives: [coreDirectives, ChordsListComponent, ChordSelectedComponent],
)
class AppComponent {
  var name = 'Chords';
}
