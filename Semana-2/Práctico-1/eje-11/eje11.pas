program eje11;

var
    a, b, res: Real;

begin
    
    writeln('Ingrese los valores de a y b: ');
    read(a, b);

    res := exp(b * ln(a));

    writeln('El resultado de a^b es: ', res);

end.