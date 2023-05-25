void main(List<String> args) {
  final batman = new Heroe('Clark kent');
  final vilano = new Villano('Wason');
  print (batman);
  print(vilano.maldad);
}

abstract class Personaje {
  String? poder;
  String nombre;

  Personaje(this.nombre);

  @override
  String toString() {
    return '$nombre - $poder';
  }
}

class Heroe extends Personaje {
  Heroe( String nombre):super(nombre);
}

class Villano extends Personaje{
  int maldad = 80;
  Villano(String nombre ) :super(nombre);
}