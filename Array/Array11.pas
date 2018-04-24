uses PT4;
var
  m:array[1..100] of real;
  n,k,i:integer;
begin
  Task('Array11');
  Read(n);
  for i:=1 to n do Read(m[i]);
  Read(k);
  for i:=1 to n do
    if i mod k=0 then Write(m[i]);
end.
