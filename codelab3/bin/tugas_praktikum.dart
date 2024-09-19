void main() {
  for (int i = 2; i <= 201; i++) {
    if (bilPrima(i)) {
      print('Bilangan prima: $i');
      print('Nama: Sheva Ananda Arifiansyah');
      print('NIM: 2241760114');
      print('----------------------');
    }
  }
}

bool bilPrima(int number) {
  if (number <= 1) return false;
  for (int i = 2; i * i <= number; i++) {
    if (number % i == 0) return false;
  }
  return true;
}