uses PT4;
var
  n:integer;
  a,b:real;
begin
  Task('Case5');
  Read(n);
  Read(a,b);
  case n of
    1:Write(a+b);
    2:Write(a-b);
    3:Write(a*b);
    4:Write(a/b);
  end;
end.
