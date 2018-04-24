uses PT4;
var
  n,k,i:integer;
begin
  Task('While3');
  Read(n,k);
  i:=0;
  while n>k do begin
    n:=n-k;
    i:=i+1;
  end;
  write(i,n);
end.
