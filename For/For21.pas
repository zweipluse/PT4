uses PT4;
var
  n,i:integer;
  f,s:real;
begin
  Task('For21');
  Read(n);
  f:=1;
  s:=1;
  for i:=1 to n do
  begin
    f:=f*i;
    s:=s+1/f;
  end;
  Write(s);

end.
