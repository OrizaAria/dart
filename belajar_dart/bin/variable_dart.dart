void main() {
  String nama;
  nama = "Oriza Dio Aria";

  int usia = 26;
  var tinggi = 175;
  var bulan = "Mei";

  final tgl = 17;

  print(nama);
  print(usia);
  print(tinggi);
  print(tgl);
  print(bulan);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  array1[0] = 34; // nilai pada variabel final masih bisa diubah
  // array2[0] = 9; // nilai pada variabel const tidak bisa diubah

  print(array1);
  print(array2);

  print('');
  var value = getValue();
  print('Variabel 1 sudah dibuat');
  print(value);
  print('');

  late var value2 = getValue();
  print('Variabel 2 sudah dibuat');
  print(value2);
}

String getValue() {
  print('getValue dipanggil');
  return 'Sativa Maylafaisha';
}
