Program eje9;

Var
    m, n, i, j, divisores1, divisores2: Integer;

begin
    
    write('Ingrese dos enteros positivos: ');
    readln(m, n);

    writeln('Los primos gemelos entre ', m:0, ' y ', n:0, ' son:');

    for i := m to n - 2 do
    begin
        divisores1 := 0;
        for j := 2 to i - 1 do
        begin
            if i mod j = 0 then
                divisores1 := divisores1 + 1;
        end;

        divisores2 := 0;
        for j := 2 to (i + 2) - 1 do
        begin
            if (i + 2) mod j = 0 then
                divisores2 := divisores2 + 1;
        end;

        if (divisores1 = 0) and (divisores2 = 0) and (i > 1) and (i + 2 <= n) then
            writeln(i:0, ' y ', i + 2:0);
    end;

end.