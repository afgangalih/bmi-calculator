void main() {
  double tinggi = 170;
  double berat = 65;

  if (tinggi <= 0 || berat <= 0) {
    print("Input tidak valid!");
    return;
  }

  hitungBMI(tinggi, berat);
}

void hitungBMI(double tinggiCm, double beratKg) {
  double tinggiM = tinggiCm / 100;
  double bmi = beratKg / (tinggiM * tinggiM);

  String kategori;
  if (bmi < 18.5) {
    kategori = "Kurus";
  } else if (bmi < 25) {
    kategori = "Normal";
  } else if (bmi < 30) {
    kategori = "Gemuk";
  } else {
    kategori = "Obesitas";
  }

  print("BMI: ${bmi.toStringAsFixed(2)}, Kategori: $kategori");
}
