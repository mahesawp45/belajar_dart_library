import 'package:belajar_dart_library/belajar_dart_library.dart';

// import from lib not src
import 'package:belajar_dart_library/contoh_library.dart';

void main() {
  var awesome = Awesome();
  print('awesome: ${awesome.isAwesome}');

  String contoh1 = sayHello(name: "Mahesawp");

  Category category = Category();
  Customer customer = Customer();

  print(contoh1);
}
