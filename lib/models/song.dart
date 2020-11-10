class Song {
  final int id;
  String artist;
  String title;
  String chords;
  List<Row> data;
  

  Song(this.id, this.artist, this.title, this.chords, this.data);
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


