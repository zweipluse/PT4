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
          'Ñ':Write('Â');
          'Â':Write('Þ');
          'Þ':Write('Ç');
          'Ç':Write('Ñ');
        end;
     1: case way of
          'Ñ':Write('Ç');
          'Â':Write('Ñ');
          'Þ':Write('Â');
          'Ç':Write('Þ');
        end;  
     else Write(way);
  end;
end.
