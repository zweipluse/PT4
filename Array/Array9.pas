uses PT4;
var
  m:array[1..100] of integer;
  n,i,k:integer;
begin
  Task('Array9');
  Read(n);
  for i:=1 to n do Read(m[i]);
  k:=0;
  for i:=n downto 1 do
    if m[i] mod 2 =0 then begin
      Write(m[i]);
      k:=k+1;
    end;
  Write(k);
end.
