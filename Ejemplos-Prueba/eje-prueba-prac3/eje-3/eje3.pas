program eje3;

var
    calif: Integer;

begin
    
    writeln('Escribe un número: ');
    read(calif);

    if (calif >= 90) or (calif < 60) then
        write ('Extrema')
    else
        write ('Media')

end.