import 'package:angular/angular.dart';
import '../chord/chord.dart';

final listOfChords = <Chord>[
  Chord(1, 'Elliott Smith', 'The real estate', 'chordtest.txt'),
  Chord(2, 'The Rolling Stones', 'Waiting on a friend', 'chordtest.txt'),
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
