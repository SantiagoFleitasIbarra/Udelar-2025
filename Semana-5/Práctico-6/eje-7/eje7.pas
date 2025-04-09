Program eje7;

var
    m, n, i, j, res: Integer;

begin
    
    write('Ingrese m: ');
    readln(m);
    write('Ingrese n: ');
    readln(n);
    writeln;

    res := 0;
    for i := m to n do
    begin
        writeln('>>> Tabla ', i:0, ' <<<');
        for j := 1 to 10 do
        begin
            res := j * i;
            writeln(j:0, '*', i:0, ' = ', res:0);
        end;
        writeln
    end;

end.