Program eje8a;

var
    k, s, t, r: Integer;

begin
    
    writeln('Escriba un valor para k:');
    read(k);

    writeln('Escriba un valor para s:');
    read(s);

    writeln('Escriba un valor para t:');
    read(t);

    writeln('Escriba un valor para r:');
    read(r);

    //if k = 0 then
    //begin
        //r := r + 1;
        //writeln(r)
    //end
    //else
        //if k = 1 then
        //begin
            //s := s + 1;
            //writeln(s)
        //end
        //else
            //if (k = 2) or (k = 3) or (k = 4) then
            //begin
                //t := t + 2;
                //writeln(t)
            //end

    case k of
        0:  
            begin
                r := r + 1;
                writeln(r);
            end;
        1:  
            begin
                s := s + 1;
                writeln(s);
            end;
        2, 3, 4:    
            begin
                t := t + 2;
                writeln(t);
            end;
    end;

end.