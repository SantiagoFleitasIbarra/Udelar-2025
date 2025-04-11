Program eje5;

var
    k, n, cuadrado, cuadradoAnterior, diferencia: Integer;

begin
    
    write('Ingrese k: ');
    read(k);

    n := 1;
    cuadradoAnterior := 0;
    while diferencia <= k do
    begin
        cuadrado := sqr(n);
        diferencia := cuadrado - cuadradoAnterior;
        if diferencia <= k then
        begin
            write(cuadrado:4);
            cuadradoAnterior := cuadrado;
            n := n + 1;
        end;
    end;

end.