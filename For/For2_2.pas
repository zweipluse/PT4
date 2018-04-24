uses PT4;
var
  a,b,i:integer;
begin
  Task('For2');
  Read(a,b);
  for i:=a to b do 
    Write(i);
  Write(b-a+1);

end.
