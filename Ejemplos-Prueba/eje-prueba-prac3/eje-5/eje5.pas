Program eje5;

var
    x, y: Integer;

begin
    
    x := 7;
    y := 8;

    if x > y then
        begin
            x := x + 1;
            writeln(x);
        end
    else
        begin
            y := y + 1;
            writeln(y); {Se imprime 9 en pantalla}
        end

end.