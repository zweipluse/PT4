uses PT4;
var
  n,i:integer;
  f:real;
begin
  Task('For19');
  Read(n);
  f:=1;
  for i:=1 to n do
    f:=f*i;
  Write(f);

end.
