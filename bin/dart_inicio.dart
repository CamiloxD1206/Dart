void main(List<String> arguments) {
  print(
      'Listado de aprendices de la ficha 2556678 pretenecientes al grupo rpm');
  //--------------nombres---------------------
  List<String> rpm = [
    'Alvaro',
    'Aldair',
    'Camilo',
    'Cristian',
    'Daniel',
    'Luis',
    'Wilman',
    'Yecid'
  ];
  //----------------idaprendiz--------------------------------
  Set<int> id = {
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
  };
  //---------------------------------
  if (rpm.length == id.length) {
    for (int i = 0; i < rpm.length; i++) {
      String aprendiz = rpm[i];
      int ids = id.elementAt(i);
      print('Aprendiz:$aprendiz,ID:$ids');
    }
  } else {
    print('null');
  }
}
