class Chord {
  final int id;
  String artistname;
  String songtitle;
  List<Row> data;

  Chord(this.id, this.artistname, this.songtitle, this.data);
}

class Row {
  List<Cell> cells;

  Row(this.cells);
}

class Cell {
  String note;
  String lyric;
  Cell(this.note, this.lyric);
}
