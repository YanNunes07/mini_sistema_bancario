import 'pessoa.dart';
import 'pessoa_fisica.dart';
import 'endereco.dart';

abstract class Funcionario extends PessoaFisica {
  int _ramal;
  int _matricula;
  double _salario;

  Funcionario(
      this._matricula,
      this._ramal,
      this._salario,
      String vnome,
      String vRG,
      String vCPF,
      String vdataDeNascimento,
      String vTelefone,
      Endereco vEndereco,
      String vEmail)
      : super(
          vnome,
          vRG,
          vCPF,
          vdataDeNascimento,
          vTelefone,
          vEndereco,
          vEmail,
        );

  get ramal => this._ramal;

  set ramal(value) => this._ramal = value;

  get matricula => this._matricula;

  set matricula(value) => this._matricula = value;

  get salario => this._salario;

  set salario(value) => this._salario = value;
}
