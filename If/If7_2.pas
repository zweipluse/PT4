uses PT4;
var
  a,b:real;
  k:integer;
begin
  Task('If7');
  Read(a,b);
  if a<b then k:=1
  else k:=2;
  Write(k);
end.
