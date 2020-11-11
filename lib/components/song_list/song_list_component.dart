import 'package:angular/angular.dart';
import '../../models/song.dart';
/*import '../../models/chord.dart';*/

final listOfSongs = <Song>[
  Song(1, 'Elliott Smith', 'The real estate', 'Bm: x24432, D: x00232,',[
    Row([Cell('Bm', 'Dogs eat dogs eat'), Cell('D', 'dogs Move through')]),
    Row([
      Cell('', 'There`s'),
      Cell('Bm', 'rain inside your house'),
      Cell('D', '   '),
      Cell('', 'For our moods')
    ]),
    Row([Cell('Bm', 'I don`t want to live here'), Cell('D', 'Even if it`s')]),
    Row([Cell('Bm', 'all we`ve'), Cell('D', 'got')])
  ]),
  Song(2, 'The Rolling Stones', 'Waiting on a friend', 'alibaba', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
];

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
    directives: [coreDirectives])
class SongListComponent {
  List<Song> songs = listOfSongs;
  Song selected;
  
}

