import 'package:dart_variable_data_type/dart_variable_data_type.dart' as dart_variable_data_type;

void main(List<String> arguments) {
 //percobaan variable default
 print("Variabel Default");
 cobadefault();
print("");



}

//Var
// Variabel yg dpt berubah valuenya, namun harus sama tipedatanya dengan value yang pertamakali diinisialisasi

void cobavar(){
  var x=12, y=10;
  x=13;
//  y=true; akan terjadi error 
}

//Dynamic
//Variable yg dpt berubah value dan tidak ada keterbatasan tipe data yang diassign
void cobadynamic(){
  dynamic x=11, y=20;
  var z=12;
  x = '12';
  y = true;
  z = x;

//meskipun diganti dengan jenis variable lain masih bisa 
}

//Final
// variable yg dpt berubah value dan valueanya bisa dari variable apa saja termasuk dari variabel const
void cobafinal(){
  const x =11;
  final y=20, z=21;
  final a=x;  //masih bisa diubah dikarenakan variabel x memiliki tipe data const

  //y=true {error}  jika y diubah menjadi true tidak bisa dikarenakan telah berifat dinal
}

//Const
//variabel yang tidak dapat berubah value, namun valuenya harus berupa constant tidak seperti final
void cobaconst(){
  const makanan = "soto";
  const soto = makanan;    
  final minuman = "es jeruk"; 
 // const esjeruk = minuman; //error gaes
}


//Default
//variabel yang tidak diinisialisasikan valuenya secara default mempunyai value null, baik tipe data number maupun bool.
void cobadefault(){
  String hello;
  int number;
  bool isEven;
  List<int> ints;
  Map<String, dynamic> map;
  dynamic variable;

  print(hello);
  print(number);
  print(isEven);
  print(ints);
  print(map);
  print(variable);
}