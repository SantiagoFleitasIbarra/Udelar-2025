Program eje6;

const
    FIN = '$';

var
    anterior, siguiente: char;

begin

    write('Ingrese un texto: ');
    read(anterior);
    if anterior <> FIN then
    begin
        read(siguiente);
        write('Las consonantes y vocales duplicadas son: ');
        while siguiente <> FIN do
        begin
            if ('a' <= anterior) and (anterior <= 'z')
                and (anterior = siguiente) then
                write(anterior, anterior, ' ');
            anterior := siguiente;
            read (siguiente)
        end;
    end;
end.
