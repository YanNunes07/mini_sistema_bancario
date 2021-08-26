import 'endereco.dart';
import 'pessoa_fisica.dart';
import 'funcionario.dart';

class CaixaOperador extends Funcionario {
  String _funcao;
  String _cargaHoraria;

  CaixaOperador(
      this._funcao,
      this._cargaHoraria,
      int vramal,
      int vmatricula,
      double vsalario,
      String vnome,
      String vRG,
      String vCPF,
      String vdataDeNascimento,
      String vTelefone,
      Endereco vEndereco,
      String vEmail)
      : super(
          vmatricula,
          vramal,
          vsalario,
          vnome,
          vRG,
          vCPF,
          vdataDeNascimento,
          vTelefone,
          vEndereco,
          vEmail,
        );

  String get funcao => this._funcao;

  set funcao(String value) => this._funcao = value;

  get cargaHoraria => this._cargaHoraria;

  set cargaHoraria(value) => this._cargaHoraria = value;
}
