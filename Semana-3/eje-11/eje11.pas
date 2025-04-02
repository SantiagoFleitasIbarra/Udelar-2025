Program eje11;

var
    n, d, n1, n2, n3, n4: Integer;

begin
    
    {Pedir al usuario un número entero de 4 digitos}
    write('Ingrese un entero de 4 digitos: ');
    readln(n);
    
    {Pedir al usuario un número entero de 1 digito}
    write('Ingrese un entero de 1 digito: ');
    readln(d);

    n1 := n div 1000;
    n2 := (n mod 1000) div 100;
    n3 := (n mod 100) div 10;
    n4 := n mod 10;

    if (d = n1) or (d = n2) or (d = n3) or (d = n4) then
    begin
        writeln(n:4);

        if (d = n1) then
            write('+')
        else write(' ');

        if (d = n2) then
            write('+')
        else write(' ');

        if (d = n3) then
            write('+')
        else write(' ');

        if (d = n4) then
            write('+')
        else write(' ');
    end
    else
        writeln(d:1, ' no aparece en ', n:4);

end.