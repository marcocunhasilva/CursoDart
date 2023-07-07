void main()
{
    // if e switch
    bool bolMoveOn = true;
    int intValor = 10;

    if(bolMoveOn)
    {
        print('Andar');
    }
    else
    {
        print('Parado');
    }

    if(10 > 5)
    {
        print('10 é maior que 5');
    }
    else
    {
        print('10 é menor que 5');
    }

    switch(intValor)
    {
        case 0: print('Zero'); break;
        case 1: print('Um'); break;
        case 2: print('Dois'); break;
        case 3: print('Três'); break;
        case 4: print('Quatro'); break;
        case 5: print('cinco'); break;
        case 6: print('Seis'); break;
        case 7: print('Sete'); break;
        case 8: print('Oito'); break;
        case 9: print('Nove'); break;
        default: print('PADRÃO');
    }
}