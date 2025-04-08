Program eje4;

var
    numero, suma, cantidad: Integer;
    promedio: Real;

begin
    suma := 0;
    cantidad := 0;

    repeat
        readln(numero);
        if numero > 0 then
        begin
            suma := suma + numero;
            cantidad := cantidad + 1;
        end;
    until numero = -1;

    if cantidad > 0 then
    begin
        promedio := suma / cantidad;
        writeln('Suma: ', suma);
        writeln('Promedio: ', promedio:0:2);
    end;
end.