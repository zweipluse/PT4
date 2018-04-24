uses PT4;
var
  n,i:integer;
  f,s:real;
begin
  Task('For20');
  Read(n);
  f:=1;
  s:=0;
  for i:=1 to n do
  begin
    f:=f*i;
    s:=s+f;
  end;
  Write(s);

end.
