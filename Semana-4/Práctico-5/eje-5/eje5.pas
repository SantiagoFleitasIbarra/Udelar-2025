Program eje5;

const
    terminar = 'X';
    dep = 'D';
    ret = 'R';

var
    monto, saldo: Real;
    valor: Char;

begin
    
    readln(saldo);
    read(valor);
    while valor <> terminar do
    begin
        readln(monto);
        case valor of
            dep: saldo := saldo + monto;
            ret: saldo := saldo - monto;
        end;
        read(valor)
    end;
    writeln('El saldo final es: ', saldo:8:2)

end.