uses PT4;
var
  s,s0:string;
begin
  Task('String35');
  read(s,s0);
  while pos(s0,s) > 0 do
    if pos(s0,s) <> 0 then 
      Delete(s,pos(s0,s),length(s0));
  write(s);
end.
