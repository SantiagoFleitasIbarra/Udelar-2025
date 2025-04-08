Program eje7;

var
    n, sqrtn, divisor: Integer;

begin
    
    write('Ingrese un entero positivo: ');
    readln(n);
    if n < 2 then
        writeln('No es primo')
    else
    begin
        sqrtn := trunc(sqrt(n));
        divisor := 2;
        while (divisor <= sqrtn) and (n mod divisor <> 0) do
            divisor:= divisor + 1;
        if divisor <= sqrtn then
            writeln('No es primo')
        else
            writeln('Es primo')
    end;

end.