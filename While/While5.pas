uses PT4;
var
  n,k:integer;
begin
  Task('While5');
  Read(n);
  k:=0;
  while n>1 do begin
    n:=n div 2;
    k:=k+1;
  end;
  Write(k);

end.
