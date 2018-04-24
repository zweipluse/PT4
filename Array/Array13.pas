uses PT4;
var
  m:array[1..100] of real;
  i,n:integer;
begin
  Task('Array13');
  Read(n);
  for i:=1 to n do Read(m[i]);
  i:=n;
  while i>0 do begin
    Write(m[i]);
    i:=i-2;
  end;
end.
