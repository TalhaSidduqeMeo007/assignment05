import 'dart:io';

class Car {
  Car(){
      print('car name');
      var carOption = stdin.readLineSync();
    print('');
    if (carOption == "toyota") {
      ();
    } else if (carOption == 'GTR') {
      ();
    } else {
      print('select right option');
      
    }
  }
}

void Toyota() {
  print('Toyota');
  List crediantials = getEmailNPass();
  print(crediantials);
}

void GTR() {
  print('GTR');
  List crediantials = getEmailNPass();
  print(crediantials);
}

List getEmailNPass() {
  print('Write Email');
  var email = stdin.readLineSync();
  print('Write Password');
  var pass = stdin.readLineSync();
  return [email, pass];
}


