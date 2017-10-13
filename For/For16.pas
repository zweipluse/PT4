uses PT4;
var
  a,p:real;
  n,i:integer;
begin
  Task('For16');
  read(a,n);
  p:=1;
  for i:=1 to n do 
  begin
    p:=p*a;
    Write(p);
  end;

end.
