uses PT4;
var
  a,b,s,i:integer;
begin
  Task('For9');
  Read(a,b);
  s:=0;
  for i:=a to b do s:=s+sqr(i);
  Write(s);

end.
