uses PT4;
var
  m:array[1..100] of real;
  n,i:integer;
begin
  Task('Array16');
  Read(n);
  for i:=1 to n do Read(m[i]);
  i:=1;
  while i<=n div 2 do begin
    Write(m[i],m[n-i+1]);
    i:=i+1;
    if n mod 2 = 1 then
      if i=n div 2 + 1 then 
        Write(m[n div 2 + 1]);
  end;
end.
