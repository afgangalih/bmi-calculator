void main() {
  double tinggi = 170;
  double berat = 65;

  if (tinggi <= 0 || berat <= 0) {
    print("Input tidak valid!");
    return;
  }

  print("Input valid: Tinggi = $tinggi cm, Berat = $berat kg");
}
