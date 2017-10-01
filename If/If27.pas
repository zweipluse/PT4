uses PT4;
var
  x:real;
  f:integer;
begin
  Task('If27');
  Read(x);
  if x<0 then f:=0
  else if trunc(x) mod 2 = 0 then f:=1
  else f:=-1;
  Write(f);
end.
