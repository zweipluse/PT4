uses PT4;
var
  way:char;
  n:integer;
begin
  Task('Case10');
  Read(way);
  Read(n);
  case n of
    -1: case way of
          '�':Write('�');
          '�':Write('�');
          '�':Write('�');
          '�':Write('�');
        end;
     1: case way of
          '�':Write('�');
          '�':Write('�');
          '�':Write('�');
          '�':Write('�');
        end;  
     else Write(way);
  end;
  
  
  
  {
  case way of
    '�': if n=1 then Write('�')
         else 
           if n=-1 then Write('�')
         else Write(way);
    '�': if n=1 then Write('�')
         else 
          if n=-1 then Write('�')
         else Write(way);
    '�': if n=1 then Write('�')
         else 
          if n=-1 then Write('�')
         else Write(way);
    '�': if n=1 then Write('�')
         else 
          if n=-1 then Write('�')
         else Write(way);
    end;}
end.
