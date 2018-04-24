uses PT4;
var
  c:char;
  s:string;
  k:integer;
begin
  Task('String28');
  read(c,s);
  k := 1;
  while length(s) >= k do
  begin
    if s[k] = c then 
    begin
      Insert(c,s,k);
      k := k + 1;
    end;
    k := k + 1;
  end;
  write(s);
end.
