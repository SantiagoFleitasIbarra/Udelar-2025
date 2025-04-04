Program eje9;

var
    x, n, i, res: Integer;

begin
    
    { Pedir valores para almacenarlas en las variables }
    write('Ingrese un valor para x: ');
    readln(x);
    
    write('Ingrese un valor para n: ');
    readln(n);
    
    { Realizar la potencia utilizando un bucle For }
    res := 1;
    for i := 1 to n do
        res := res * x;

    writeln('El resultado de ', x, ' elevado a la ', n, ' es: ', res);

end.