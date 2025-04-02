Program eje3;

const
    TOTAL = 4;

var
    sum, j, ind: Integer;

begin
    
    {sum := 0;
    j := 10;
    for ind := 1 to 5 do
    begin
        sum := sum + 2 * ind + 1 + j;
        j := j - 4;
    end;

    writeln(sum);
    writeln(j);
    }

    sum := 0;
    for ind := 1 to TOTAL do
        for j := 1 to ind do
            sum := sum + ind + j;
    
    writeln(sum);

end.