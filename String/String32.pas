uses PT4;
var
  s,s0:string;
  k:integer;
begin
  Task('String32');
  read(s,s0);
  k := 0;
  while pos(s0,s) > 0 do
  begin
    if pos(s0,s) <> 0 then k := k + 1;
    Delete(s,pos(s0,s),length(s0));
  end;
  write(k);
end.
