Program eje3;

var
    x, val: Real;
    coef: Integer;

begin
    
    write('Ingrese x: ');
    readln(x);

    write('Ingrese los coeficientes: ');
    read(coef);
    val := 0;
    while coef <> -1 do
    begin
        val := val * x + coef;
        read(coef);
    end;

    writeln('El valor del polinomio evaluado en ', x:4:2, ' es ', val:4:2);

end.