class Note {
  int id;
  String title; //başlık
  String content; //içerik
  DateTime modifiedTime; //değiştirme zamanı

  Note({
    required this.id,
    required this.title,
    required this.content,
    required this.modifiedTime,
  });
}

//örnek notlar
List<Note> sampleNotes = [
  Note(
    id: 0,
    title: "Maç Kadrosu",
    content: "batu,samet,muco,eren,safak abi,safa,emirhan",
    modifiedTime: DateTime(2023, 7, 28, 18, 18),
  ),
  Note(
    id: 1,
    title: "Ders Notları",
    content: "android,java flutter,dart",
    modifiedTime: DateTime(2023, 7, 28, 18, 18),
  ),
  Note(
    id: 2,
    title: "Besin Notları",
    content: "yağ 300gr, su 2 litre, meyve 200gr",
    modifiedTime: DateTime(2023, 7, 28, 18, 48),
  ),
];
