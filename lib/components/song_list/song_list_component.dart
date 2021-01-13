import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';

import '../../services/song_service.dart';
/*import '../../models/chord.dart';*/

/*final listOfChords = <Chord>[
  Chord('A', '(5-7-7-6-5-5)'),
  Chord('Am', '(5-7-7-5-5-5)'),
  Chord('B', '(2-2-4-4-4-2)')
  ];
  */

@Component(
    selector: 'my-song-list',
    templateUrl: 'song_list_component.html',
    styleUrls: ['song_list_component.css'],
    directives: [coreDirectives, NgClass, NgIf, routerDirectives])
class SongListComponent {
  SongListComponent(this.songService);

  final SongService songService;
}

//Added last row
