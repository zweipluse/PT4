uses PT4;
var
  m:array[1..100] of integer;
  n,i:integer;
begin
  Task('Array5');
  Read(n);
  for i:=1 to n do begin
    if i=1 then m[i]:=1
    else if i=2 then m[i]:=1
    else m[i]:=m[i-1]+m[i-2];
    Write(m[i]);
  end;
end.
