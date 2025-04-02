Program eje4;

var
    a, b, c: Integer;

begin
    
    writeln('Escribe el valor de a: ');
    read(a);

    writeln('Escribe el valor de b: ');
    read(b);

    writeln('Escribe el valor de c: ');
    read(c);

    {Instrucción if anidada}
    // if a > b then
        // if a > c then
            // write ('a es el grande')

    {Instrucción if equivalente a la de arriba pero sin contener otra instrucción if anidada}
    if (a > b) and (a > c) then
        writeln('a es el grande');

end.