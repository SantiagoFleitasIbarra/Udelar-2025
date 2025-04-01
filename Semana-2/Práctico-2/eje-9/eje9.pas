Program eje9;

var
    x, sum, expx, abs1, abs2, abs3, abs4: Real;

begin
    
    {Pedir valor para x}
    write('Escriba un valor para x entre el 0.0 y el 1.0: ');
    read(x);

    {Calcular valores absolutos por separado}
    abs1 := abs(x/1);
    abs2 := abs((x * x) / (2 * 1));
    abs3 := abs((x * x * x) / (3 * 2 * 1));
    abs4 := abs((x * x * x * x) / (4 * 3 * 2 * 1));

    {Calcular suma de los primeros cinco términos de la serie infinita y el valor exp(x)}
    sum := 1 + abs1 + abs2 + abs3 + abs4;
    expx := exp(x);

    writeln('Valor introducido: x =', x);
    writeln('Suma de los cinco terminos =', sum);
    writeln('Valor de Exp (x) =', expx);

end.