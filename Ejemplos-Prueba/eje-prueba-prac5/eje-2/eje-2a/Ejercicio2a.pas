Program Ejercicio2a;

var
    a, b: Integer;

begin
    
    a := 6;
    b := 5;

    repeat
        a := a + 1;
    until a > b;

    writeln(a);

end.