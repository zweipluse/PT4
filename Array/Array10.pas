uses PT4;
var
  m:array[1..100] of integer;
  n,i:integer;
begin
  Task('Array10');
  Read(n);
  for i:=1 to n do Read(m[i]);
  for i:=1 to n do
    if m[i] mod 2=0 then Write(m[i]);
  for i:=n downto 1 do
    if m[i] mod 2=1 then Write(m[i]);
end.
