uses PT4;
  var
    n,k:integer;
    f:real;
begin
  Task('While6');
  Read(n);
  f:=1; k:=0;
  while k<n do begin
    f:=f*(n-k);
    k:=k+2;
  end;
  Write(f);
end.
