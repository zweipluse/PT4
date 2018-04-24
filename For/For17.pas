uses PT4;
var
  a,p,s:real;
  n,i:integer;
begin
  Task('For17');
  Read(a,n);
  p:=1;
  s:=1;
  for i:=1 to n do
  begin
    p:=p*a;
    s:=s+p
  end;
  Write(s);
end.
