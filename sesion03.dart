//sesion03
//Guzman Ruiz Luis Alejandro
void main() {
  List<int> muestras = [4, 0, 9, 1, 7, 4, 3, 5, 4, 2, 0];

  calcular(muestras);
}

void calcular(List<int> muestras) {
  // Cantidad de muestras
  int cantidad = muestras.length;

  // Media
  int suma = 0;

  for (int numero in muestras) {
    suma += numero;
  }

  double media = suma / cantidad;

  // Mediana
  muestras.sort();
  double mediana;

  if (cantidad % 2 == 0) {
    mediana = (muestras[cantidad ~/ 2 - 1] +
            muestras[cantidad ~/ 2]) /
        2;
  } else {
    mediana = muestras[cantidad ~/ 2].toDouble();
  }

  // Moda
  int moda = muestras[0];
  int mayorCantidad = 0;

  for (int numero in muestras) {
    int contador = 0;

    for (int otro in muestras) {
      if (numero == otro) {
        contador++;
      }
    }

    if (contador > mayorCantidad) {
      mayorCantidad = contador;
      moda = numero;
    }
  }

  print("Muestras: $muestras");
  print("Cantidad de muestras: $cantidad");
  print("Media: ${media.toStringAsFixed(2)}");
  print("Mediana: $mediana");
  print("Moda: $moda");
}