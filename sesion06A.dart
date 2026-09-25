// Sesion 06A
//Guzman Ruiz Luis Alejandro

void main() {
  print("Inicio del programa");

  // Uso correcto del Future con .then()
  gethttpRequest("http://www.cesun.edu.mx").then((value) {
    print(value);
  });

  print("Fin del programa");
}

Future<String> gethttpRequest(String url) {
  return Future.delayed(Duration(seconds: 1), () {
    return "Promesa asincrona finalizada";
  });
}