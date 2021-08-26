import 'endereco.dart';
import 'funcionario.dart';

class Gerente extends Funcionario {
  Gerente(
      int vMatricula,
      int vRamal,
      double vSalario,
      String vNome,
      String vRG,
      String vCPF,
      String vDataDeNascimento,
      String vTelefone,
      Endereco vEndereco,
      String vEmail)
      : super(vMatricula, vRamal, vSalario, vNome, vRG, vCPF, vDataDeNascimento,
            vTelefone, vEndereco, vEmail);

  // @override
  // String toString() {
  //   return "${this._nome} - Telefone: ${this._telefoneParaContato} - Ramal: ${this._ramal}";
  // }
}
