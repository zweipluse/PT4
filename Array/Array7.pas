uses PT4;
var
  m:array[1..100] of real;
  n,i:integer;
begin
  Task('Array7');
  Read(n);
  for i:=1 to n do Read(m[i]);
  for i:=n downto 1 do Write(m[i]);
end.
