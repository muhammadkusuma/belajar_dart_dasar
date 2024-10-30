void main() {
  // Variable Dart Menggunakan camelCase

  // alternatif 1
  // String name;
  // name = "Wira";

  // alternatif 2
  // String name = "Wira";

  // alternatif 3
  var name = "Wira";

  print(name);
  print(name);

  //  mengubah isi variable
  name = "Budi";

  print(name);
  print(name);

  var array1 = [1, 2, 3];
  var array2 = [3, 2, 1];

  array1[0] = 10;
  array2[0] = 12;
  print(array1);
  print(array2);

  // var value = getValue();
  late var value = getValue();
  print("Variable sudah dibuat");
  print(value);
}

String getValue() {
  print("getValue() dipanggil");
  return "Wira";
}
