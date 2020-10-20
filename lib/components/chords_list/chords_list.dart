import 'package:angular/angular.dart';

class Chord {
  final int id;
  String artistname;
  String songtitle;
  String chordfile;

  Chord(this.id, this.artistname, this.songtitle, this.chordfile);
}

final listOfChords = <Chord>[
  Chord(1, 'Elliott Smith', 'The real estate', 'InsertLinkToFileHere'),
  Chord(2, 'The Rolling Stones', 'Waiting on a friend', 'InsertLinkToFileHere'),
];

@Component(
    selector: 'my-chordslist',
    templateUrl: 'chords_list.html',
    styleUrls: ['chords_list.css'],
    directives: [coreDirectives])
class ChordsListComponent {
  List<Chord> chords = listOfChords;
  Chord selected;
}
