void main() {
  String firstName = 'Wira';
  String lastName = 'Ade';

  print(firstName);
  print(lastName);

  var fullName = '$firstName ${lastName}';
  print(fullName);

  var text = 'this is \'dart\' \$cool';
  print(text);

  var name1 = firstName + lastName;
  var name2 = 'Wira' 'Ade' 'Kusuma';

  print(name1);
  print(name2);

  var longString = '''
string ini sangat panjang
sehingga sulit dibuat dalam
satu baris kode program
''';
  print(longString);
}
