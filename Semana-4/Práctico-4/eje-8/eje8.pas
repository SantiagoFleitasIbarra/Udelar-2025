Program eje8;

var
    c: Char;
    n, i, j: Integer;

begin
    
    write('Ingrese un caracter c: ');
    readln(c);
    
    write('Ingrese un numero n: ');
    readln(n);

    for i:=1 to n do
    begin
        for j:=n downto 1 do
            write(c);
        n := n - 1;
        writeln;
    end

end.