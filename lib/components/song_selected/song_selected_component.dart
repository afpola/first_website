import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';
import 'package:chords/services/song_service.dart';

import '../../models/song.dart';

@Component(
    selector: 'my-song-selected',
    templateUrl: 'song_selected_component.html',
    styleUrls: ['song_selected_component.css'],
    directives: [coreDirectives])
class SongSelectedComponent implements OnActivate {
  final SongService songService;

  Song model;
  SongSelectedComponent(this.songService);

  @override
  void onActivate(RouterState previous, RouterState current) {
    final songId = current.parameters['id'];

    for (final song in songService.data) {
      if (song.id.toString() == songId) {
        model = song;
        break;
      }
    }
    // Same end result as the loop above
    // model = songService.data.firstWhere((song) => song.id.toString() == songId);
  }
}
