uses PT4;
var
  n:integer;
  x:real;
begin
  Task('Case6');
  Read(n);
  Read(x);
  case n of
    1:Write(x/10);
    2:Write(x*1000);
    3:Write(x);
    4:Write(x/1000);
    5:Write(x/100);
  end;
end.
