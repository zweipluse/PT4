uses PT4;
var
  m:array[1..100] of integer;
  n,a,b,i,p:integer;
begin
  Task('Array6');
  Read(n,a,b);
  p:=a+b;
  for i:=1 to n do begin
    if i=1 then m[i]:=a
    else if i=2 then m[i]:=b
    else if i=3 then m[i]:=p
    else begin 
      m[i]:=m[i-1]+p;
      p:=m[i];
    end;
    Write(m[i]);
  end;
end.
