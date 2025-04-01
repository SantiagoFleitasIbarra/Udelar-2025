Program eje11;

var
    num, d1, d2, d3, decimal: Integer;

begin
    
    write('Escriba un numero de 3 digitos: ');
    read(num);

    d1 := num div 100;
    d2 := (num mod 100) div 10;
    d3 := num mod 10;

    decimal := d1 * (8 * 8) + d2 * 8 + d3 * 1;
    write('Octal', num);
    write(' = Decimal', decimal);

end.