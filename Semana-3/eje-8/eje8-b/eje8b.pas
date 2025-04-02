Program eje8b;

var
    calif: Char;

begin
    
    writeln('Escriba una calificación (A, B, C, D, F):');
    readln(calif);

    //if (calif = 'D') or (calif = 'F') then
        //writeln ('Trabajo deficiente.')
    //else
        //if (calif = 'C') or (calif = 'B') then
            //writeln ('Buen trabajo.')
        //else
            //if calif = 'A' then
                //writeln ('Trabajo excelente.')
    
    case calif of
        'D', 'F':  writeln ('Trabajo deficiente.');
        'C', 'B':  writeln ('Buen trabajo.');
        'A':  writeln ('Trabajo excelente.');
    end;

end.