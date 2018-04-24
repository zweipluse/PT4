uses PT4;
var
  a,b:real;
  k:integer;
begin
  Task('While2');
  Read(a,b);
  k:=0;
  while a>b do begin
    a:=a-b;
    k:=k+1;
  end;
  Write(k);
end.
