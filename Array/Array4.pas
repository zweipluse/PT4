uses PT4;
var
  m:array[1..100] of real;
  n,i:integer;
  a,d:real;
begin
  Task('Array4');
  Read(n,a,d);
  for i:=1 to n do begin
    if i=1 then m[i]:=a
    else m[i]:=m[i-1]*d;
    Write(m[i]);
  end;
end.
