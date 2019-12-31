uses PT4;
var
  m,n,i,j:integer;
  a:array[1..100,1..100] of real;
  
begin
  Task('Matrix9');
  read(m,n);
  for i := 1 to m do
    for j := 1 to n do
      read(a[i,j]);
      
  i := 2;
  while i <= m do
  begin
    for j := 1 to n do
      write(a[i,j]);
    i := i + 2;
  end;
  

end.
 