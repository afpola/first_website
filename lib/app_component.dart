import 'package:angular/angular.dart';
import 'components/chords_list/chords_list.dart';

@Component(
  selector: 'app-component',
  templateUrl: 'app_component.html',
  directives: [coreDirectives, ChordsListComponent],
)
class AppComponent {
  var name = 'Chords';
}
