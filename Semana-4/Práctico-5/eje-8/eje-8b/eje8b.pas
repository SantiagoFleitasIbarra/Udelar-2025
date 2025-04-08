Program eje8b;

const
    fin = '=';
    esp = ' ';

var
    n1, n2, res: Integer;
    op: Char;

begin
    
    read(n1);
    res := n1;
    repeat
        read(op);
    until op <> esp;

    while op <> fin do
    begin
        read(n2);
        case op of
            '+': res := res + n2;
            '-': res := res - n2;
            '*': res := res * n2;
            '/': res := res div n2;
        end;
        repeat
            read(op);
        until op <> esp;
    end;
    write(res);
end.