Program Pr3Ej6;

var x, y, z: Integer;

begin
    
    // x := 10;
    // y := 11;
    // z := 12;

    // if (x > y) or (z > y) then
    // if x > z then
    // if y > z then
    // writeln ('Termine.')
    // else writeln ('No termino aun.')
    // else writeln ('Nunca llega aqui.')

    {Reescribiré el programa usando el estilo Wirth}

    x := 10;
    y := 11;
    z := 12;

    if (x > y) or (z > y) then
    begin
        if x > z then
        begin
            if y > z then
                writeln ('Termine.')
            else
                writeln ('No termino aun.')
        end
        else
            writeln ('Nunca llega aqui.')
    end;

end.