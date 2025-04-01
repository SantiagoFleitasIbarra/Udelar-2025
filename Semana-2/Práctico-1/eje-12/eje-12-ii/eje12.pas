program eje12;

var
    a, b, c, s, Area: Real;

begin
    
    {Le pido valores al usuario desde la entrada estándar}
    writeln('Escribe el valor de a: ');
    read(a);
    writeln('Escribe el valor de b: ');
    read(b);
    writeln('Escribe el valor de c: ');
    read(c);

    {Calculo del área del triángulo}
    s := (a + b + c) / 2;
    Area := sqrt(s * (s - a) * (s - b) * (s - c));

    writeln('El area del triangulo es: ', Area);

end.