uses PT4;
var
  s:string;
  n,k,t:integer;
begin
  Task('String12');
  read(s,n);
  k := 1; t := 2;
  while length(s) >= k do
  begin
    if k = t then 
    begin
      Insert('*'*n,s,k);
      t := t + n + 1;
    end;
    k := k + 1;
  end;
  write(s);
end.
