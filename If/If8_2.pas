uses PT4;
var
  a,b,max,min:real;
begin
  Task('If8');
  Read(a,b);
  if a>b then
  begin
    max:=a;
    min:=b;
  end
  else
  begin
    max:=b;
    min:=a;
  end;
  Write(max,min);
end.
