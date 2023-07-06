void main()
{
  // Introdução à variáveis
  String strName = "Marco"; // Tipo Caracteres
  int intAge = 52; // Tipo Inteiro
  bool bTrue = true; // Tipo Booleano (False / True)
  List<String> lstWordList = [
    "Marco Antonio",
    "Cunha da Silva"
  ]; // Lista do Tipo String
  double dblWeight = 70.5;

  print('String strName = "Marco" => ' + strName);
  print('int intAge = 52 => ' + intAge.toString());
  print('bool bTrue = true => ' + bTrue.toString());
  print('List<String> lstWordList = ["Marco Antonio", "Cunha da Silva"] => '+
        lstWordList[0] + ' ' + lstWordList[1]);
}