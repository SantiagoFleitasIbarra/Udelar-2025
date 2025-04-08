Program eje11;

var
    n, b, k: Integer;

begin
    
    write('Ingrese numero: ');
    readln(n);
    write('Ingrese base: ');
    readln(b);

    k := 0;
    while n >= b do
    begin
        n := n div b;
        k := k + 1;
    end;

    writeln('Resultado: ', k:0);

end.


