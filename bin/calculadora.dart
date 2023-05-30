void main(List<String> arguments) {
  int a = 2;
  int b = 23;
  int opcion = 1;
  print('el resultado de la operacion es:');
  switch (opcion) {
    case 1:
      print(a + b);
      break;
    case 2:
      print(a - b);
      break;
    case 3:
      print(a * b);
      break;
    case 4:
      print(a / b);
      break;
    case 5:
      print(a % b);
      break;
  }
}
