class Mobil {
  String? merk;
  String? model;
  int? tahun;
}

void main() {
  Mobil mobil = Mobil();
  mobil.merk = "Toyota";
  mobil.model = "Kijang";
  mobil.tahun = 2020;

  print("Merk : ${mobil.merk}");
  print("model : ${mobil.model}");
  print("Tahun : ${mobil.tahun}");
}
