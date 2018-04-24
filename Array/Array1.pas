uses PT4;
var
  n,i:integer;
  m:array[1..100] of integer;
begin
  Task('Array1');
  Read(n);
  for i:=1 to n do begin
    if i=1 then m[i]:=1
    else m[i]:=m[i-1]+2;
    Write(m[i]);  
  end;
end.
