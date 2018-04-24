uses PT4;
var
  m:array[1..100] of real;
  n,i,k:integer;
begin
  Task('Array16');
  Read(n);
  for i:=1 to n do Read(m[i]);
  k:=n;
  for i:=1 to n div 2 do begin
    Write(m[i],m[k]);
    k:=k-1;
  end;
  if n mod 2 = 1 then Write(m[n div 2 + 1]);
end.
