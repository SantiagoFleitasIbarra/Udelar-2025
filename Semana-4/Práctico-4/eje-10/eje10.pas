Program eje10;

var
    n, res, i: Integer;

begin
    
    write('Ingrese un valor para n: ');
    readln(n);

    res := 1;

    for i:=1 to n do
        res := res * i;

    writeln('El factorial de ', n, ' es ', res);

end.