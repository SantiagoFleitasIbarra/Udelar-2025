Program eje12;

var
    a, b, c, discriminante, raiz1, raiz2, partereal, parteimaginaria: Real;

begin
    
    {Pedir coeficientes al usuario}
    write('Ingrese coeficientes de la ecuación: ');
    readln(a, b, c);

    {Calcular discriminante}
    discriminante := (b * b) - (4 * a * c);

    {Condiciones para el discriminante con sus respectivas ecuaciones}
    if discriminante > 0 then
    begin
        
        raiz1 := ((-1 * b) + sqrt(discriminante)) / (2 * a);
        raiz2 := ((-1 * b) - sqrt(discriminante)) / (2 * a);

        writeln('Dos raices reales diferentes: ', raiz2:0:2, ' y ', raiz1:0:2);

    end
    else if discriminante = 0 then
    begin
        raiz1 := (-1 * b) / (2 * a);

        writeln('Dos raices reales iguales: ', raiz1:0:2);
    end
    else if discriminante < 0 then
    begin
        
        partereal := (-1 * b) / (2 * a);
        parteimaginaria := (sqrt(abs(discriminante))) / (2 * a);

        writeln('Dos raices complejas diferentes: ', partereal:0:2, ' (+/-) i ', parteimaginaria:0:2);

    end;

end.