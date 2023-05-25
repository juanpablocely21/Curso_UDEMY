void main(){
  final perro = new Perro();
  final gato = new Gato();
  sonidoAnimal(perro);
  sonidoAnimal(gato);
}

void sonidoAnimal(Animal animal){
  animal.emitirSonido();
}
abstract class Animal{

  int? pata;
  Animal();

  void emitirSonido();
}

class Perro implements Animal{
  int? pata;
   void emitirSonido() => print("Soy un Perro");
  }

class Gato implements Animal{
  int? pata;
  void emitirSonido()=> print("Soy un Gato");
}