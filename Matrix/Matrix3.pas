uses PT4;
var
  i,j,m,n:integer;
  a:array[1..100] of real;
  b:array[1..100,1..100] of real;
  
begin
  Task('Matrix3');
  read(m,n);
  for i := 1 to m do
    read(a[i]);
    
  for i := 1 to m do
    for j := 1 to n do
    begin
      b[i,j] := a[i];
      write(b[i,j]);
    end;
end.
