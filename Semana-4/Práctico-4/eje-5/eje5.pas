Program eje5;

var
    n, i: Integer;

begin
    
    { Pedir al usuario un número natural }
    write('n = ');
    readln(n);

    { For para recorrer el numero natural e imprimir los divisores naturales de n }
    for i:=1 to n do
    begin

        if n mod i = 0 then
            write(i);
    end

end.