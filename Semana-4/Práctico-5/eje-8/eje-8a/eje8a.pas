Program eje8a;

const
    fin = '=';

var
    n1, n2, res: Integer;
    op: Char;

begin
    
    read(n1);
    res := n1;
    read(op);

    while op <> fin do
    begin 
        read(n2);
        case op of
            '+': res := res + n2;
            '-': res := res - n2;
            '*': res := res * n2;
            '/': res := res div n2;
        end;
        read(op);
    end;
    write(res:1);
end.