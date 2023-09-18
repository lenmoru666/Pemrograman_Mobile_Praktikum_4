Function outer() {
  int x = 10; // Variabel lokal di dalam fungsi outer

  void inner() {
    print(x); // Mengakses variabel x dari penutupan leksikal (outer)
  }

  return inner;
}

void main() {
  var closure = outer(); // Memanggil outer mengembalikan inner
  closure(); // Output: 10
}
