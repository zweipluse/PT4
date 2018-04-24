uses PT4;
var
  m:array[1..100] of real;
  n,i:integer;
begin
  Task('Array14');
  Read(n);
  for i:=1 to n do Read(m[i]);
  i:=2;
  while i<=n do begin
    Write(m[i]);
    i:=i+2;
  end;
  i:=1;
  while i<=n do begin
    Write(m[i]);
    i:=i+2;
  end;
end.
