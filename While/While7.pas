uses PT4;
var
  k,n:integer;
begin
  Task('While7');
  Read(n);
  k:=1;
  while sqr(k)<=n do begin
    k:=k+1;
  end;
  Write(k);
end.
