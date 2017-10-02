uses PT4;
var
  d,m:integer;
begin
  Task('Case8');
  Read(d,m);
  if d=1 then 
    case m of
      1:Write(31,12);
      2:Write(31,1);
      3:Write(28,2);
      4:Write(31,3);
      5:Write(30,4);
      6:Write(31,5);
      7:Write(30,6);
      8:Write(31,7);
      9:Write(31,8);
      10:Write(30,9);
      11:Write(31,10);
      12:Write(30,11);
    end
  else
    Write(d-1,m);
end.
