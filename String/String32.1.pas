uses PT4;
var
  s,s0:string;
  k,n:integer;
begin
  Task('String32');
  read(s,s0);
  k := 0; n := 1;
  while posex(s0,s,n) > 0 do
    if posex(s0,s,n) <> 0 then 
    begin
      k := k + 1;
      n := posex(s0,s,n) + length(s0);
    end;
  write(k);
end.
