uses PT4;
var
  way:char;
  n:integer;
begin
  Task('Case10');
  Read(way);
  Read(n);
  case way of
    '�': case n of
          1:Write('�');
          -1:Write('�');
          else Write(way);
         end;
    '�': case n of
          1:Write('�');
          -1:Write('�');
          else Write(way);
         end;
    '�': case n of
          1:Write('�');
          -1:Write('�');
          else Write(way);
         end; 
    '�': case n of
          1:Write('�');
          -1:Write('�');
          else Write(way);
         end;
    end;
end.
