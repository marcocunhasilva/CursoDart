void main() {
  // Estruturas de repetição
  // 1 - For
  print('');
  print('+------------------------------------------+');
  print('| Estruturas de Repetição                  |');
  print('|                                          |');
  print('| 1 - FOR                                  |');
  print('|                                          |');
  print('| for (int i = 1; i <= 10; i++) // Tabuada |');
  print('| {                                        |');
  print('|   print(i * 2);                          |');
  print('| }                                        |');
  print('|                                          |');
  print('+------------------------------------------+');
  print('');

  for (int i = 1; i <= 10; i++) // Tabuada
  {
    print(i * 2);
  }

  // 2 - while
  print('');
  print('+------------------------------------------+');
  print('|                                          |');
  print('| 2 - WHILE                                |');
  print('|                                          |');
  print('| int intCont = 10;                        |');
  print('| while (intCont != 1)                     |');
  print('| {                                        |');
  print('|  intCont--;                              |');
  print('|  print(' 'Loop ->  + intCont.toString());   |');
  print('| }                                        |');
  print('|                                          |');
  print('+------------------------------------------+');
  print('');

  int intCont = 10;
  while (intCont != 1) {
    intCont--;
    print('Loop -> ' + intCont.toString());
  }
}
