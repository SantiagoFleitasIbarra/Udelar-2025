Program eje12;

const
    pi = 3.14;
    g = 9.8;

var
    l, t: Real;

begin

    {Pide al usuario un valor para almacenarlo en la variable l}
    writeln('Escribe un valor para la longitud: ');
    read(l);

    {Ecuación para calcular el período de un péndulo de longitud l}
    t := 2 * pi * sqrt(l/g);

    writeln('El periodo del pendulo de longitud l es: ', t);

end.