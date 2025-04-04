Program eje11;

var
    m, n, x, maximo, fx: Integer;

begin

    Write('Ingrese un valor para m: ');
    ReadLn(m);
    Write('Ingrese un valor para n: ');
    ReadLn(n);

    maximo := m * m - 18 * m + 5;

    for x := m to n do
    begin
        fx := x * x - 18 * x + 5;
        if fx > maximo then
        maximo := fx;
    end;

    WriteLn('El valor máximo para x en el entorno de ', m, ' a ', n, ' es ', maximo);
end.