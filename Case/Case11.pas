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
            'Ñ':Write('Ç'); 
            'Â':Write('Ñ');
            'Þ':Write('Â');
            'Ç':Write('Þ');
          end;
    -2,2: case way of
            'Ñ':Write('Þ'); 
            'Â':Write('Ç');
            'Þ':Write('Ñ');
            'Ç':Write('Â');
       end;
       3: case way of
            'Ñ':Write('Â'); 
            'Â':Write('Þ');
            'Þ':Write('Ç');
            'Ç':Write('Ñ');
          end;
  end;
end.
