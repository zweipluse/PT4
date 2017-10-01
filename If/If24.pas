uses PT4;
var
  x,f:real;
begin
  Task('If24');
  Read(x);
  if x>0 then f:=2*sin(x)
  else f:=6-x;
  Write(f);
end.
