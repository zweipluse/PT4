uses PT4;
var
  a,b,sum:integer;
begin
  Task('If10');
  Read(a,b);
  if a<>b then begin
    sum:=a+b;
    a:=sum; b:=sum;
  end else begin
    a:=0; b:=0;
  end;
  Write(a,b);
end.
