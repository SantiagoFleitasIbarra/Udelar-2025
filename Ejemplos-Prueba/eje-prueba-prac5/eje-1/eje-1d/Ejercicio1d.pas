Program Ejercicio1d;

var
    n, suma, i, valor: Integer;

begin
    
    n := 3;
    suma := 0;
    i := 0;
    while i < n do
    begin
        read(valor);
        if valor > 0 then
            suma := suma + valor
        else
            i := i + 1;
    end;

    writeln(suma, i, valor);

end.