import '../models/song.dart';

class SongService {
  final data = <Song>[
    Song(1, 'Elliott Smith', 'The real estate', 'Bm: x24432, D: x00232,', [
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
}
