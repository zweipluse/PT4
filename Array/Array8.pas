uses PT4;
var
  m:array[1..100] of integer;
  n,i,k:integer;
begin
  Task('Array8');
  Read(n);
  k:=0;
  for i:=1 to n do begin
    Read(m[i]);
    if m[i] mod 2 =1 then begin
      Write(m[i]);
      k:=k+1;
    end;
  end;
  Write(k);
end.
