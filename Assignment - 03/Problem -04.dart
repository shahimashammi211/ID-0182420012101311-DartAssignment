import 'dart:math';

String genpassword(int l) {
  const c = 'abcdefghiABCDEFGHI012!@#)';
  Random r = Random();
  String password = '';
  for (int i = 0; i < l; i++) {
    password += c[r.nextInt(c.length)];
  }
  return password;
}

void main() {
  String password = genpassword(8);
  print("Generated Password: $password");
}
