import 'package:angular/angular.dart';
import '../../chord.dart';

final listOfChords = <Chord>[
  Chord(1, 'Elliott Smith', 'The real estate', [
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
  Chord(2, 'The Rolling Stones', 'Waiting on a friend', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  /*Chord(3, 'Nada Surf', 'Blizzard of 77', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(4, 'McCarthy', 'Red sleeping beauty', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(5, 'The Halo Benders', 'Virginia Reel Around The Fountain', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(6, 'Air, Beth Hirsch', 'You Make It Easy', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(7, 'The Magnetic Fields', 'Born on a Train', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(8, 'The Radio Dept.', 'The New Improved Hypocrisy', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(9, 'The Stone Roses', 'Made of Stone', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(10, 'The The', 'This Is the Day', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(11, 'Siouxsie and the Banshees', 'Into The Light', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(12, 'Charlotte Gainsbourg', 'Voyage (live version)', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(13, 'Spoon', 'Who Makes Your Money', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(14, 'Arcade Fire', 'Sprawl II (Mountains Beyond Mountains', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(15, 'James Hollingsworth & Karin Liungman', 'Morgon på Kungsholmen', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(16, 'X', 'White Girl', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(17, 'The Cars', 'Just What I Needed', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(18, 'The Chills', 'Pink Frost', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(19, 'The Feelies', 'On The Roof', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(20, 'Flamin Groovies', 'Shake Some Action', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(21, 'The Ballet', 'Difficult Situations', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(22, 'X', 'Poor Girl', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(23, 'Deerhoof, Jenn Wasner', 'I Will Spite Survive', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(24, 'Det Gamla Landet', 'Det Heliga Landet', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(25, 'Mary Hopkin', 'Voyage Of The Moon', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(26, 'Wire', 'Internal Exile', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(27, 'Beth Gibbons, Rustin Man', 'Mysteries - 1', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(28, 'Beirut', 'The Rip Tide', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(29, 'Elf Power', 'Paralyzed', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(30, 'Twin Shadow', 'Tyrant Destroyed', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(31, 'Pernice Brothers', 'There Goes The Sun', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(32, 'The New Pornographers', 'Champions Of Red Wine', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(33, 'Penguin Cafe Orchestra', 'Numbers 1-4', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(34, 'POLICA', 'Wandering Star', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(35, 'Cursive', 'From The Hips', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(36, 'Typhoon', 'Firewood', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(37, 'Woods', 'New Light', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(38, 'Olle Ljungström', 'Du var min enda drog', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(39, 'Det Stora Monstret', 'Fatta Eld', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(40, 'Mainekk, Henrik Skanfors', 'Wait', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(41, 'Cocteau Twins', 'I Wear Your Ring', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(42, 'Autisterna', 'Sov', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(43, 'Iron & Wine', 'Resurrection Fern', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(44, 'Wovenhand', 'The Good Hand', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(45, 'Ride', 'Vapour Trail', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(46, 'The Magnetic Fields', 'California Girls', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(47, 'Silversun Pickups', 'Lazy Eye', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(48, 'POLICA', 'Lime Habit', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(49, 'Roxy Music', 'True To Life', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),
  Chord(50, 'The Church', 'Under the Milky Way', [
    Row([Cell('Cookiecookie', 'cookiecookie')]),
    Row([]),
    Row([])
  ]),*/
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
