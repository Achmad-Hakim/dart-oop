class Mahasiswa {
  String? nama;
  int? nim;

  Mahasiswa({String nama = "Achmad Hakim Qoirul Haq", int nim = 211240001177}) {
    this.nama = nama;
    this.nim = nim;
  }
}

void main() {
  Mahasiswa mahasiswa = Mahasiswa();

  print("nama : ${mahasiswa.nama}");
  print("nim : ${mahasiswa.nim}");
}
