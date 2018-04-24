uses PT4;
var
  c:char;
  s,s0:string;
  k:integer;
begin
  Task('String29');
  read(c,s,s0);
  k := 1;
  while length(s) >= k do
  begin
    if s[k] = c then 
    begin
      Insert(s0,s,k);
      k := k + length(s0);
    end;
    k := k + 1;
  end;
  write(s);
end.
