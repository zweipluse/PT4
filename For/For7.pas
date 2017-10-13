uses PT4;
var
  a,b,s,i:integer;
begin
  Task('For7');
  Read(a,b);
  s:=0;
  for i:=a to b do s:=s+i;
  Write(s);

end.
