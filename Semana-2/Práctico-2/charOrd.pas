{Salida esperada del ejercicio 5 del Práctico 2}

program charOrd;

var a, b, c, d : char;
    r1, r2 : integer;
    resu : real;

begin

    read (a, b, c, d);
    r1 := ord(a) - ord('0');
    r2 := (ord(c) - ord('0')) * 10 + (ord(d) - ord('0'));
    resu := r1 + r2 / 100;
    writeln ('Valor ingresado: ', resu:4:2)

end.