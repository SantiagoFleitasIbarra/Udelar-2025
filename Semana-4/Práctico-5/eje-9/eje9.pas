Program eje9;

var
    n: Integer;
    num, a, s, desv, sum, sumsquares: Real;

begin

    n := 0;
    sum := 0;
    sumsquares := 0;
    repeat
        read(num);
        n := n + 1;
        sum := sum + num;
        sumsquares := sumsquares + num * num; 
    until num < 0;
    n := n - 1;

    a := sum / n;
    s := sumsquares;
    desv := sqrt(s / n - a * a); 
    
    write('La desviacion estandar es ', desv:4:2);

end.
