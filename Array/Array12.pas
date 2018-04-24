uses PT4;
var
  m:array[1..100] of real;
  n,i:integer;
begin
  Task('Array12');
  Read(n);
  for i:=1 to n do begin
    Read(m[i]);
    if i mod 2=0 then Write(m[i]);
  end;
end.
