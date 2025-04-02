program Ejercicio1a;

var aux, n : Integer;

begin
    aux := 2;
    for n := 1 to 4 do
    begin
        aux := aux * n;
        writeln(n, aux)
    end

    {
    La salida que se espera es:
    1 2
    2 4
    3 12
    4 48
    }

end.