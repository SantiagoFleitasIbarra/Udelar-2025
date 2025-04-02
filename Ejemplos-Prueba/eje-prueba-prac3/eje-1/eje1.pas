Program eje1;

const
    p = True;
    q = False;
    r = True;

var
    res: Boolean;

begin

    res := not (p and r) or (p and r);

    writeln('Resultado: ', res);

end.