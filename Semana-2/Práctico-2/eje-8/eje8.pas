Program eje8;

var
    num, numsquare, seudonum: Integer;

begin

    {Pedir al usuario un entero de dos dígitos}
    writeln('Escriba un número entero de dos dígitos: ');
    read(num);

    numsquare := num * num;
    seudonum := (numsquare div 10) mod 100;

    writeln('Numero Introducido =', num);
    writeln('Cuadrado del numero =', numsquare);
    writeln('Siguiente numero seudoaleatorio =', seudonum);

end.