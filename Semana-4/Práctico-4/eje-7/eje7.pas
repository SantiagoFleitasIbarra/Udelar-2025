Program eje7;

var
    n, num, i, j: Integer;

begin

    write('Ingrese un valor para n: ');
    readln(n);
    write('Ingrese ', n, ' enteros positivos: ');

    for i := 1 to n do
    begin
        read(num);
        for j := 1 to num do
            write('*');
        writeln;
    end
end.