import 'dart:io';
main(){
  print("Enter your first number");
   double x = double.parse(stdin.readLineSync());
   print("Enter your second number");
   double y = double.parse(stdin.readLineSync());
  

  print("""Enter your operation
  1- Sum
  2- differance
  3- multiply
  4- Divide""");
  int operation = int.parse(stdin.readLineSync());
  double result;
  addition_func(double x, double y) {
  return x + y;
  }

 subtraction_func(double x, double y) {
  return x - y;
  
}

 multiply_func(double x, double y) {
  return x*y;
  
}

 divide_func(double x, double y) {
  return x / y;
  
}

  

  switch (operation) {
    case 1:
    {
    result=addition_func(x, y);
    }
    break;
    case 2:
    {
    result=subtraction_func(x, y);
    }
    break;
    case 3:
    {
    result=multiply_func(x, y);
    }
    break;
    case 4:
    {
    result=divide_func(x, y);
    }
    break;
    default:
  }
  print(result);
  

}