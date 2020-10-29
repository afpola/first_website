import 'package:angular/angular.dart';

import '../../song.dart';

@Component(
    selector: 'my-song-selected',
    templateUrl: 'song_selected_component.html',
    styleUrls: ['song_selected_component.css'],
    directives: [coreDirectives])
class SongSelectedComponent {
  @Input()
  Song model;
}
