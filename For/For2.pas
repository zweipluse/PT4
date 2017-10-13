uses PT4;
var
  a,b,i,k:integer;
begin
  Task('For2');
  Read(a,b);
  k:=0;
  for i:=a to b do 
  begin
    Write(i);
    k:=k+1;
  end;
  Write(k);

end.
