import 'dart:ffi';

import 'agencia.dart';
import 'conta_corrente.dart';
import 'endereco.dart';
import 'gerente.dart';
import 'pessoa.dart';
import 'pessoa_fisica.dart';

void main() {
  //indice -> valor inicial da repetiçao
  //Estrutura de controle -> operador relacionado (<, >, < =, < =)
  //isntruçaõ de incrimento/ decremento

  List<int> numeros = List.generate(10, (indice) => indice * 5);
  List<int> pares = [];

  //for incremental começa no 0
  /*for (int indice = 0; indice <= 20; indice++) {
    print(indice);
  }*/

  for (int indice = 0; indice < numeros.length; indice++) {
    int valorSelecionado = numeros.elementAt(indice);
    if (valorSelecionado % 2 == 0) {
      pares.add(valorSelecionado);
    }
  }

  Iterable<int> valoresPares = numeros.where((numero) => numero % 2 == 0);
  for (int numero in valoresPares) {
    print(numero);
  }

  ///print(numeros.where((numero) => numero % 2 == 0));
  //print(pares);

  valoresPares.forEach(printValores);
  print("");

  List<dynamic> valoresAleatorios = ["yan", 89, true, 23.0, "testando"];
  valoresAleatorios.forEach(print);

  void printValores(var valor) {
    if (valor is String) {
      print("o valor $valor é uma string");
    }
    if (valor is int) {
      print("O valor $valor é um inteiro");
    }
    if (valor is double) {
      print("O valor $valor é um double");
    }
    if (valor is bool) {
      print("O valor $valor é um boliano");
    }
  }
}
