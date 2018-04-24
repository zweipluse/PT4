uses PT4;
var
  m:array[1..100] of real;
  n,i:integer;
begin
  Task('Array17');
  Read(n);
  for i:=1 to n do Read(m[i]);
  i:=1;
  while i <= n div 2 + 1 do begin
    write(m[i]);
    if i<=n div 2 then write(m[i+1]);
    if n-i>(n div 2) then write(m[n-i+1]);
    if n-i-1>(n div 2) then write(m[n-i]);
    i:=i+2;
   end;
end.
