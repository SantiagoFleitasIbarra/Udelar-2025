Program eje2;

const
    fin = '.';   { El punto final de la oración }
    esp = ' ';    { Espacio para separar palabras }

Var
    let, oracion, letanterior: Char;
    cont: Integer;

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
        letanterior := oracion;  { Guardamos la letra actual antes de leer la siguiente }
        
        read(oracion);

        { Si la letra es un espacio o un punto, verificamos si la palabra terminó con la letra buscada }
        if (oracion = esp) or (oracion = fin) then
            if letanterior = let then
                cont := cont + 1;
    end;

    write('La oracion tiene ', cont:0, ' palabras que terminan con ', let);
end.