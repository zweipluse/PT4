uses PT4;
var
  i,j,m,n:integer;
  a:array[1..100] of real;
  b:array[1..100,1..100] of real;
  d,s:real;
  
begin
  Task('Matrix6');
  read(m,n,d);
  for i := 1 to n do
    read(a[i]);
    
  for i := 1 to m do
  begin  
    for j := 1 to n do
    begin
      b[i,j] := a[j] * (d * i);
      write(b[i,j]);
    end;
  end;
end.
