Program eje4;

var
    a, b, n, i: Integer;

begin
     
    { Pedir al usuario numeros naturales }
    write('Ingresa 3 numeros naturales a, b y n: ');
    readln(a, b, n);

    { Bucle for para recorrer entre a y b }
    for i:= a to b do
    begin
        { Condición para imprimir un multiplo de n }
        if i mod n = 0 then
            write(i); 
    end

end.