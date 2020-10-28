import 'package:angular/angular.dart';

import '../../chord.dart';

@Component(
    selector: 'my-chord-selected',
    templateUrl: 'chord_selected.html',
    styleUrls: ['chord_selected.css'],
    directives: [coreDirectives])
class ChordSelectedComponent {
  @Input()
  Chord model;
}
