import 'dart:math';
void main(List<String> arguments) {

 //print("Penggunaan Throw");
 //cobathrow();
 //print("*************************************************************");
 //print(" ");
// cobacatch();
cobafinally();
}


//Throw  Melemparkan exception ke dalam program secara langsung
dynamic value = "1";
void cobathrow(){
  if (value is int) print("value bernilai int");
  else if (value == null) print("value bernilai null");
  else throw FormatException("value bukan integer");
}

//Catch Catch digunakan untuk menangkap sebuah exception, untuk mengatur banyak exception secara terpisah gunakan on.
dynamic index = "XA";
void cobacatch(){
   try {
    print(int.parse(index));
  } on FormatException {
    print("Pesan eror: Anda memasukkan format angka yang salah!");
  } catch (e) {
    print(e);
  }
}

//Finally digunakan untuk menjalan baris kode setelah try maupun catch.
dynamic value3 = "XA";
void cobafinally(){
  try {
    print(int.parse(value));
  } on FormatException {
    print("Pesan eror: Anda memasukkan format angka yang salah!");
  } catch (e) {
    print(e);
  } finally {
    value = null;
    print('done');
  }
}