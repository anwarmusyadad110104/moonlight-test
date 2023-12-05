// ignore_for_file: avoid_print

class User {
  String namaLengkap;
  String email;
  String username;
  String password;

  // Constructor
  User(this.namaLengkap, this.email, this.username, this.password);

  // Getter
  String get getNamaLengkap => namaLengkap;
  String get getEmail => email;
  String get getUsername => username;
  String get getPassword => password;
}

void main() {
  // Contoh penggunaan
  User user1 =
      User('Anwar Musyadad', 'anwarmusyadad@gmail.com', 'Anwar', '12345');

  // Mengakses data menggunakan getter
  print('Nama Lengkap: ${user1.getNamaLengkap}');
  print('Email: ${user1.getEmail}');
  print('Username: ${user1.getUsername}');
  print('Password: ${user1.getPassword}');
}
