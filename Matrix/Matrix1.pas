uses PT4;
var
  i,j,m,n:integer;
  a:array[1..100,1..100] of integer;
begin
  Task('Matrix1');
  read(m,n);
  for i := 1 to m do
    for j := 1 to n do
    begin
      a[i,j] := i * 10;
      write(a[i,j]);
    end;
end.
