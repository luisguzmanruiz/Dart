

//Guzman Ruiz Luis Alejandro 010IDPRMA
//sesion 01 tipos de datos

void main(){
  final int edad = 28;
  final double altura = 2.5;
  final String nombre = "Jose";
  final bool esAlumno = true;
  
  final List<String> materias = <String>["Patrones de diseño", "Apps moviles", "Apps moviles II"];

  print(
"""
  Edad: $edad
  Altura: $altura
  Nombre: $nombre
  Es alumno: $esAlumno
""");
  print("Materias: $materias");
  print("Materia1: ${materias[0]}");
  print("Materia2: ${materias[1]}");
  print("Materia3: ${materias[2]}");
}