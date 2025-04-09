Program eje8;

Var
    m, n, i, j, divisores: Integer;

begin
    
    write('Ingrese dos enteros positivos: ');
    readln(m, n);

    for i := m to n do
    begin
        divisores := 0;
        for j := 2 to i - 1 do
            if i mod j = 0 then
                divisores := divisores + 1;

        if (divisores = 0) and (i > 1) then
            write(i:4);
    end;

end.