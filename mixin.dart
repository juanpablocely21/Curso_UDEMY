void main(List<String> args) {
  final delfin = new Delfin();
  final murcielago = new Murcielago();
  delfin.jugar();delfin.nadar();
  murcielago.volar();
}

abstract class Animal{}

abstract class Mamifero extends Animal{}
abstract class Ave extends Animal{}
abstract class Pez extends Animal{}

abstract class Volador {
  void volar() => print("Puedo volar");
}

abstract class Nadador {
  void nadar() => print("Puedo nadar");
}

abstract class Caminador {
  void caminar() => print("Puedo caminar");
}


class Delfin extends Mamifero with Nadador{
   jugar() => print("Puedo jugar");
}
class Murcielago extends Mamifero with Volador,Caminador{}