Program eje4;

var
    n, contPrimos, num, divisor: Integer;
    esPrimo: Boolean;

begin
    
    write('Ingrese n: ');
    read(n);

    contPrimos := 0;
    num := 2;
    while contPrimos < n do
    begin
        esPrimo := True;
        divisor := 2;
        for divisor := 2 to num - 1 do
            if num mod divisor = 0 then
                esPrimo := False;
        if esPrimo then
        begin
            contPrimos := contPrimos + 1;
            writeln(contPrimos:0, ': Primo: ', num:0, ' Raiz Cuadrada: ', sqrt(num):4:2);
        end;

        num := num + 1;
    end;

end.