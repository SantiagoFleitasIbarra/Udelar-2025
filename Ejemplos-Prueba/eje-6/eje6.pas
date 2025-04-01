program eje6;

VAR
    acosto, bcosto, ccosto, dcosto: real;

begin
    
    acosto := 4.0;
    bcosto := 1.0;
    ccosto := -2.0;
    dcosto := 5.5;

    writeln('Resultado de i)', sqrt (16));
    writeln('Resultado de ii)', trunc (-13.8));
    writeln('Resultado de iii)', round (10.7));
    writeln('Resultado de iv)', sqr (5));
    writeln('Resultado de v)', round (-3.5));
    writeln('Resultado de vi)', abs (-12));
    writeln('Resultado de vii)', trunc (10.1));
    writeln('Resultado de viii)', trunc (8.6) - round (8.6));
    writeln('Resultado de ix)', sqrt (acosto / bcosto - ccosto + dcosto - 2.5));
    writeln('Resultado de x)', trunc (dcosto) * abs (ccosto * (bcosto / acosto)));


end.