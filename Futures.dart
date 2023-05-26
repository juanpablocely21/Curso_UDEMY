void main(List<String> args) {
  print("Before of...");
 httpGet('https://Habiaunavez.com').then((data){
  print(data.toUpperCase());
 });

  print("The End...");
}

Future httpGet(String url){
  return Future.delayed(Duration(seconds: 5),(){
return 'Buenas tardes- 3 segundos';
  });
}