Program eje9;

var
    num, millares, centenas: Integer;

begin
    
    write('Ingrese un numero decimal de a lo sumo 4 cifras: ');
    readln(num);

    if num < 1000 then
        writeln(num)
    else
        begin
            
            millares := num div 1000;
            centenas := num mod 1000;
            write(millares,'.',centenas:03)
        end
end.