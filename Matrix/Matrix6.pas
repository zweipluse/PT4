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
  begin
    read(a[i]);
    b[1,i] := a[i];
    write(b[1,i]);
  end;
    
  for i := 2 to m do
  begin  
    for j := 1 to n do
    begin
      b[i,j] := b[i - 1,j] * d;
      write(b[i,j]);
    end;
  end;
end.
