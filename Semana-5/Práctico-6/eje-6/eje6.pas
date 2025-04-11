Program eje6;

var
    gastoInicial, gastoPublicidad: Integer;
    ventas, beneficioNeto, beneficioAnterior: Real;

begin
    
    write('Ingrese el gasto inicial en publicidad: ');
    readln(gastoInicial);

    ventas := 20;
    gastoPublicidad := gastoInicial;
    beneficioNeto := (ventas * 30.00) - (gastoPublicidad + 100);

    writeln('Gastado Publicidad         Ventas           Beneficios');
    writeln(gastoPublicidad, trunc(ventas), trunc(beneficioNeto));

    beneficioAnterior := beneficioNeto;

    while beneficioNeto >= beneficioAnterior do
    begin

        gastoPublicidad := gastoPublicidad * 2;
        ventas := ventas * 1.5;

        beneficioNeto := (ventas * 30.00) - (gastoPublicidad + 100);

        if (beneficioNeto >= beneficioAnterior) then
            writeln(gastoPublicidad, trunc(ventas), trunc(beneficioNeto));
    end;
end.