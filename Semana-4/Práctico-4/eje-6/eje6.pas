Program eje6;

var 
    n, num, i, mayor, menor: Integer;

begin
    write('Ingrese un valor para n: ');
    readln(n);

    write('Ingrese ', n, ' enteros: ');

    { Leer el primer número y usarlo para inicializar mayor y menor }
    read(num);
    mayor := num;
    menor := num;

    { Leer los siguientes n - 1 números }
    for i := 2 to n do
    begin
        read(num);

        if num > mayor then
            mayor := num;

        if num < menor then
            menor := num;
    end;

    writeln;
    writeln('El mayor entero ingresado es: ', mayor);
    writeln('El menor entero ingresado es: ', menor)

end.