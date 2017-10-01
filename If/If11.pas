uses PT4;
var
  a,b:integer;
begin
  Task('If11');
  Read(a,b);
  if a<>b then 
    if a>b then b:=a
    else a:=b
  else begin
    a:=0; b:=0;
  end;
  Write(a,b);
end.
