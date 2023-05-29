void main() async{
  print("Before of...");
//  httpGet('https://Habiaunavez.com').then((data){
//   print(data.toUpperCase());
//  });
final nombre = await getNombre('23');
print(nombre);
//  getNombre('10').then(print);
  print("The End...");
}

Future<String> getNombre(String id) async{
  return '$id-Juan';
  }

Future httpGet(String url){
  return Future.delayed(Duration(seconds: 5),(){
return 'Buenas tardes- 3 segundos';
  });
}