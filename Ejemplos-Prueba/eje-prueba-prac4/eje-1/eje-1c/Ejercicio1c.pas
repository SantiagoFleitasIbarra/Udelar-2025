program Ejercicio1c;

var k, bajo : Integer;

begin

    bajo := 1;

    for k := bajo to 3 do
    begin

        bajo := bajo + 2;
        writeln(k, bajo)

    end

    {
    La salida será:

    1 3
    2 5
    3 7
    
    }

end.