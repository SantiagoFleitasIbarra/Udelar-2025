Program eje10;

var
    num, n, val: Integer;

begin
    
    write('Ingrese un numero natural positivo: ');
    readln(num);

    n := 0;
    val := num;

    while val mod 2 = 0 do
    begin
        val := val div 2;
        n := n + 1;
    end;

    writeln(num:0, ' = 2^', n:0, ' * ', val:1);

end.