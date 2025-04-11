Program eje1;

var
    m, n, resto: Integer;

begin
    
    write('Ingrese m y n: ');
    readln(m, n);

    resto := 0;
    while n <> 0 do
    begin
        resto := m mod n;
        m := n;
        n := resto;
    end; 
    writeln('El MCD es: ', m:0)

end.