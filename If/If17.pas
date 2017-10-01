uses PT4;
var
  a,b,c:real;
begin
  Task('If17');
  Read(a,b,c);
  if ((a<b) and (b<c)) or ((a>b) and (b>c))then 
  begin
    a:=2*a;
    b:=2*b;
    c:=2*c;
  end else begin
    a:=-1*a;
    b:=-1*b;
    c:=-1*c;
  end;
  Write(a,b,c);
end.
