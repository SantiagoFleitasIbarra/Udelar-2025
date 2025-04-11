Program eje2;

const
    fin = '.';   { El punto final de la oración }
    esp = ' ';    { Espacio para separar palabras }

Var
    let, oracion, ch: Char;
    cont, i: Integer;

begin
    write('Letra: ');
    readln(let);  { Leemos la letra buscada }

    write('Oracion: ');
    read(oracion);  { Leemos la primer letra de la oración }

    { Saltamos los espacios iniciales de la oración }
    while oracion = esp do
        read(oracion);

    cont := 0;
    while oracion <> fin do  { Mientras no lleguemos al punto final }
    begin
        i := 0;
        
        { Leemos la palabra letra por letra hasta llegar al espacio o al punto final }
        while (oracion <> esp) and (oracion <> fin) do
        begin
            if oracion = let then
                i := i + 1;
            
            read(oracion);
        end;

        { Si la letra aparece exactamente una vez, aumentamos el contador }
        if i = 1 then
            cont := cont + 1;

        if oracion <> fin then
            read(oracion);
    end;

    write('La oracion tiene ', cont:0, ' palabras que contienen ', let, ' una sola vez');
end.