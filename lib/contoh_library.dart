// this mandatory
// we should to always use our library by this export

library belajar_dart_library;

export 'src/say_hello.dart'
    show
        sayHello; // show keyword is use for showing the spesific class/method in library file, if we want to expose more than 1, we can use , to expose the other one

export 'src/customer.dart'; // if without show, by default its will expose all of the entire library file


