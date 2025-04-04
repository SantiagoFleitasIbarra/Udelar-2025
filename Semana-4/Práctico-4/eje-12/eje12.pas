Program eje12;

var
    n, x, y, fx, maximo: Integer;

begin
    Write('Ingrese un valor para n: ');
    ReadLn(n);

    maximo := (-n) * (-n) - 9 * (-n) * (-n) + (-n) * (-n);

    for x := -n to n do
    begin
        for y := -n to n do
            begin
                fx := x * x - 9 * x * y + y * y;
                if fx > maximo then
                    maximo := fx;
            end;
    end;

    WriteLn('El valor máximo para x e y en el entorno de -', n, ' a ', n, ' es ', maximo);
end.