Function buatCounter() {
  int count = 0;

  return () {
    count++;
    print(count);
  };
}

void main() {
  var counter = buatCounter();
  counter();
  counter();
}
