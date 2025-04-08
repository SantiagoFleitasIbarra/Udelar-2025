Program eje4;

var
    numero, maximo, minimo: integer;
    primero: boolean;

begin
    primero := true;

    repeat
        readln(numero);
        if numero > 0 then
        begin
            if primero then
            begin
                maximo := numero;
                minimo := numero;
                primero := false;
            end
            else
            begin
                if numero > maximo then
                    maximo := numero;
                if numero < minimo then
                    minimo := numero;
            end;
        end;
    until numero = -1;

    writeln('Máximo: ', maximo);
    writeln('Mínimo: ', minimo);
end.