uses PT4;
var
  m:array[1..100] of integer;
  n,i:integer;
begin
  Task('Array1');
  Read(n);
  m[1]:=1;
  for i:=2 to n do
    m[i]:=m[i-1]+2;
  for i:=1 to n do
    Write(m[i]);
end.
