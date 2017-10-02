uses PT4;
var
  way:char;
  n:integer;
begin
  Task('Case10');
  Read(way);
  Read(n);
  case way of
    'Ñ': case n of
          1:Write('Ç');
          -1:Write('Â');
          else Write(way);
         end;
    'Â': case n of
          1:Write('Ñ');
          -1:Write('Þ');
          else Write(way);
         end;
    'Þ': case n of
          1:Write('Â');
          -1:Write('Ç');
          else Write(way);
         end; 
    'Ç': case n of
          1:Write('Þ');
          -1:Write('Ñ');
          else Write(way);
         end;
    end;
end.
