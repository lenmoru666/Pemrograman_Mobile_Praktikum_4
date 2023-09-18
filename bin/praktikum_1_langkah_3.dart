void main(List<String> args) {
  final List<String?> list = List.filled(5, null);
  assert(list.length == 5);
  assert(list[1] == null);

  list[1] = "Falendika Tegar Pratama";
  list[2] = "2141720107";

  print("Index: ");
  print(list.length);
  print("");
  print(list[1]);
  print(list[2]);
}
