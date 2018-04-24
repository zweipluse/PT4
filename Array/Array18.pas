uses PT4;
const
  N=10;
var
  m:array[1..N] of integer;
  i:integer;
begin
  Task('Array18');
  for i:=1 to N do Read(m[i]);
  i:=1;
  while (m[i]>=m[10]) and (i<10) do i:=i+1;
  if i=10 then Write(0)
  else Write(m[i]);
end.
