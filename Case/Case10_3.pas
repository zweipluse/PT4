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
  
  
  
  {
  case way of
    'Ñ': if n=1 then Write('Ç')
         else 
           if n=-1 then Write('Â')
         else Write(way);
    'Â': if n=1 then Write('Ñ')
         else 
          if n=-1 then Write('Þ')
         else Write(way);
    'Þ': if n=1 then Write('Â')
         else 
          if n=-1 then Write('Ç')
         else Write(way);
    'Ç': if n=1 then Write('Þ')
         else 
          if n=-1 then Write('Ñ')
         else Write(way);
    end;}
end.
