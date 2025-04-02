Program eje10;

var
    costo: Integer;
    pesokg: Real;

begin
    
    {Pedir al usuario un número, en este caso de tipo real}
    write('Ingrese peso del paquete: ');
    read(pesokg);

    {Comparar sí el peso ingresado es menor a 1.00, sí da, se ejecuta el primer begin-end
    sino, mira la siguiente condición y si es, se ejecuta}
    if pesokg <= 1.00 then
    begin
        costo := 77;
        write('Peso ');
        writeln('Costo');
        write(pesokg:4:2, ' ');
        writeln('$', costo:2);
    end
    else if pesokg > 1.00 then
    begin
        costo := 77 + 56 * trunc(pesokg - 1 + 0.9999);
        write('Peso ');
        writeln('Costo');
        write(pesokg:4:2, ' ');
        writeln('$', costo:2);
    end;

end.