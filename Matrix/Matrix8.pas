uses PT4;
var
  m,n,i,j,k:integer;
  a:array[1..100,1..100] of real;
  
begin
  Task('Matrix8');
  read(m,n);
  for i := 1 to m do
    for j := 1 to n do
      read(a[i,j]);
      
  read(k);
  for i := 1 to m do
    write(a[i,k]);

end.
