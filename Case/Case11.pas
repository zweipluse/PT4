uses PT4;
var
  way:char;
  n1,n2:integer;
begin
  Task('Case11');
  Read(way);
  Read(n1,n2);
  case n1+n2 of
     0,4:Write(way);
       1: case way of
            '�':Write('�'); 
            '�':Write('�');
            '�':Write('�');
            '�':Write('�');
          end;
    -2,2: case way of
            '�':Write('�'); 
            '�':Write('�');
            '�':Write('�');
            '�':Write('�');
       end;
       3: case way of
            '�':Write('�'); 
            '�':Write('�');
            '�':Write('�');
            '�':Write('�');
          end;
  end;
end.
