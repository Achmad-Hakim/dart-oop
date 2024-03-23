class Buku {
  String? judul;
  String? pengarang;

  Buku(this.judul, this.pengarang);
}

void main() {
  Buku buku = Buku('The Design of Everydays Things', 'Don Norman');
  print("Judul : ${buku.judul}");
  print("Pengarang : ${buku.pengarang}");
}
