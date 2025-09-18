void main(){
  final numbers = [1,1,1,2,3,3,4,5,5,6,6,5,4,3,2,2,2,6,7,7,8,10,9,10];
  print(numbers);
  print("Tipo de estructura de datos: ${numbers.runtimeType}");
  print("*******************************************************");
  //*Accediendo a propiedades y funciones de los objetos
  print("Lista Original: $numbers");
  print("Tamaño de la lista: ${numbers.length}");
  print("Valor de la posicion 0 ${numbers[0]}");
  print("Primer valor: ${numbers.first}");
  print("Orden reverso: ${numbers.reversed}");
  print("List: ${numbers.toList()}");
  print("Set: ${numbers.toSet()}"); //* Elimina duplicados

  final reversedNumbers = numbers.reversed;
  print(reversedNumbers.runtimeType);

  final numGreaterThan5 = numbers.where((num){
    return num > 5;
  });

  print("Numeros mayores a 5: ${numGreaterThan5}");
  print(numGreaterThan5.runtimeType);

}