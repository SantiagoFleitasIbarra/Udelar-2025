Program eje2;

const
    fin = '.';   { El punto final de la oración }
    esp = ' ';    { Espacio para separar palabras }

Var
    let, oracion: Char;
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
        if oracion = let then  { Si la palabra comienza con la letra indicada }
            cont := cont + 1;
        
        repeat
            read(oracion);
        until oracion = esp;
    end;

    write('La oracion tiene ', cont:0, ' palabras que comienzan con ', let);
end.