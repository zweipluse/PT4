uses PT4;
var
  n,i:integer;
  s:real;
begin
  Task('For10');
  Read(n);
  s:=0;
  for i:=1 to n do s:=s+1/i;
  Write(s);

end.
