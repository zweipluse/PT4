uses PT4;
var
  d,m:integer;
begin
  Task('Case9');
  Read(d,m);
  if d=31 then
    case m of
      1:Write(1,m+1);
      3:Write(1,m+1);
      5:Write(1,m+1);
      7:Write(1,m+1);
      8:Write(1,m+1);
      10:Write(1,m+1);
      12:Write(1,1)
    end
  else if d=30 then
        case m of
          4:Write(1,m+1);
          6:Write(1,m+1);
          9:Write(1,m+1);
          11:Write(1,m+1);
          else Write(d+1,m);
        end
  else if (d=28) and (m=2) then Write(1,m+1)
        else Write(d+1,m);
end.
