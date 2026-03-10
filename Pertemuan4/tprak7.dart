(String, int) dataMahasiswa() {
  return ("Waely", 20);
}

void main() {
  var data = dataMahasiswa();
  print(data.$1);
  print(data.$2);
}
