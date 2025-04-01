PROGRAM Muestra2;

CONST
    medio = 0.5;

VAR
    num : Real;
    a, b : Integer;

BEGIN

    readLn (num);

    a := round (num);

    b := trunc (num + medio);

    writeLn (num, a, b)
    
END.
