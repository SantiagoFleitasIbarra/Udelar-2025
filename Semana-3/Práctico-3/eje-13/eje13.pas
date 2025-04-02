program eje13;

var
    hex: shortstring;  { Uso shortstring para manejar la entrada hexadecimal }
    a, b, c, decimal: Integer;

begin

    {Ingresar datos mediante la entrada estándar}
    write('Ingrese numero positivo hexadecimal de 3 cifras: ');
    readln(hex);
    
    {Convertir el primer dígito hexadecimal}
    if hex[1] in ['0'..'9'] then
        a := ord(hex[1]) - ord('0')  {Si el dígito es numérico}
    else
        a := ord(hex[1]) - ord('A') + 10;  {Si el dígito es A-F}

    {Convertir el segundo dígito hexadecimal}
    if hex[2] in ['0'..'9'] then
        b := ord(hex[2]) - ord('0')
    else
        b := ord(hex[2]) - ord('A') + 10;

    {Convertir el tercer dígito hexadecimal}
    if hex[3] in ['0'..'9'] then
        c := ord(hex[3]) - ord('0')
    else
        c := ord(hex[3]) - ord('A') + 10;
    
    {Calcular el valor decimal del número hexadecimal}
    decimal := a * 16 * 16 + b * 16 + c;

    writeln('Hexadecimal ', hex, ' = Decimal ', decimal:4);

end.