uses PT4;
var
  m,n,i,j:integer;
  a:array[1..100,1..100] of real;
  
begin
  Task('Matrix10');
  read(m,n);
  for i := 1 to m do
    for j := 1 to n do
      read(a[i,j]);
      
  i := 1;
  while i <= n do
  begin
    for j := 1 to m do
      write(a[j,i]);
    i := i + 2;
  end;
  

end.
 