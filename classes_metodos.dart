void main() {
  // Classes e Métodos
  print('');
  print('+------------------------------------------+');
  print('|                                          |');
  print('| Classes e Métodos                        |');
  print('| ------- - -------                        |');
  print('|                                          |');
  print('+------------------------------------------+');
  print('');
  print('+------------------------------------------+');
  print('|                                          |');
  print('| 1 - Classe                               |');
  print('|                                          |');
  print('+------------------------------------------+');
  print('');

  Celular celMarco =
      Celular('Branco', 'SAMSUNG', 'Galaxy J5 Prime', 4, 32, 32, 'Android 8.0');
  Celular celSuelen =
      Celular('Preto', 'SAMSUNG', 'Galaxy S23+ 5G', 8, 256, 8, 'Android 13.0');

  print(celMarco.toString());
  print(celSuelen.toString());
}

class Celular {
  final String Color;
  final String Mark;
  final String Model;
  final int RAM;
  final int Memory;
  final int Storage;
  final String OS;

  Celular(
      this.Color, // Cor
      this.Mark, // Marca
      this.Model, // Modelo
      this.RAM, // Memória RAM
      this.Memory, // Armazenameto de Memória
      this.Storage, // Armazenamento Digital
      this.OS // Sistema Operacional;
      );

  String toString() {
    return 'Cor: ${Color}; ' +
        'Marca: ${Mark}; ' +
        'Modelo: ${Model}; ' +
        'Memória RAM: ${RAM.toString()}; ' +
        'Memória Interna: ${Memory.toString()}; ' +
        'Armazenamento: ${Storage.toString()}';
  }
}
