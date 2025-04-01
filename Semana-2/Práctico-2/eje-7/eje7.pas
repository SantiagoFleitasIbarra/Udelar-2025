Program eje7;

var
    m, v, err: Real;

begin
    
    writeln('Ingrese la medición: ');
    read(m);
    writeln('Ingrese el valor verdadero: ');
    read(v);

    err := abs(v - m) / v;

    writeln('Medición:', m);
    writeln('Valor verdadero:', v);
    writeln('Error relativo:', err);

end.