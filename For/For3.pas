uses PT4;
var
  a,b,i,n:integer;
begin
  Task('For3');
  Read(a,b);
  n:=0;
  for i:=b-1 downto a+1 do
  begin
    Write(i);
    n:=n+1;
  end;
  Write(n);

end.
