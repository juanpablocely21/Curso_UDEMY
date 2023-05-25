void main(){
  final perro = new Perro();
  perro.emitirSonido();
}

abstract class Animal{

  int? pata;
  Animal();

  void emitirSonido();
}

class Perro implements Animal{
  int? pata;
   void emitirSonido(){  print("Pr");}
  }
