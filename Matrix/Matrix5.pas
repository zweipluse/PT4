uses PT4;
var
  i,j,m,n:integer;
  a:array[1..100] of real;
  b:array[1..100,1..100] of real;
  d,s:real;
  
begin
  Task('Matrix5');
  read(m,n,d);
  for i := 1 to m do
    read(a[i]);
    
  for i := 1 to m do
  begin
    s := a[i];
    for j := 1 to n do
    begin
      b[i,j] := s;
      s := s + d;
      write(b[i,j]);
    end;
  end;
end.
