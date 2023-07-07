void main()
{
    // Introdução a Null Safety
    String? strName; // TipoDaVariavel? => Aceita valor nulo
    // print(strName!); Erro: Operador de verificação nula usado em um valor 
    //                  nulo
    strName = 'Marco Antonio';
    print('strName = ' + strName);

    late String strLastName;
    strLastName = 'Cunha da Silva';

    // Erro: A última variável 'strLastName' sem inicializador definitivamente 
    // não foi atribuída.
    print('strLastName = ' + strLastName); 

    // Erro: O valor 'null' não pode ser atribuído a uma variável do tipo 
    // 'String' porque 'String' não é anulável
    // strLastName = null;
}