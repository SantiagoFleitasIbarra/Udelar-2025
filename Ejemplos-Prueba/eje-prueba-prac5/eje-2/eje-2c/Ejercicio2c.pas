Program Ejercicio2c;

var
    i, j: Integer;

begin
    
    i := 10;
    j := 5;
    repeat
        i := i - 1;
        j := j + 1;
        writeln(i:1, j:2);
    until i < j;
end.