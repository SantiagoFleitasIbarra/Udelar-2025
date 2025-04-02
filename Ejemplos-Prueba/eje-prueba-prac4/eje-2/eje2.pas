Program eje2;

var
    i, j: Integer;

begin
    
    for i := 1 to 3 do
        for j := i+1 to 3 do
            write(i, j);

    writeln;

    for i := 1 to 3 do
        write(i, i+1);

    writeln;

    for i := 1 to 4 do
    if (i = 1) or (i = 4) then
        write (i)
    else
        write(i,i)

end.