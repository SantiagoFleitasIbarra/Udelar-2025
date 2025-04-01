Program eje10;

var
    a, raiza, raiza2: Real;

begin
    
    {Pedir al usuario un número a}
    writeln('Escriba un número: ');
    read(a);

    {Calcular raíz cuadrada}
    raiza := exp(0.5 * ln(a));
    raiza2 := sqrt(a);

    writeln('Valor introducido =', a);
    writeln('Raiz cuadrada calculada =', raiza);
    writeln('Valor de Sqrt (a) =', raiza2);

end.