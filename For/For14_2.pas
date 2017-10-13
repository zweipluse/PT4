uses PT4;
var
  n,i,p:integer;
begin
  Task('For14');
  Read(n);
  p:=0;
  for i:=1 to n do 
  begin
    p:=p+(2*i-1);
    Write(p);
  end;

end.
