uses PT4;
var
  n,i,t:integer;
  s:real;
begin
  Task('For13');
  Read(n);
  s:=0;
  t:=1;
  for i:=1 to n do 
  begin
    s:=s+t*(1+i/10);
    t:=-t;
  end;
  Write(s);

end.
