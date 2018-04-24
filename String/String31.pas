uses PT4;
var
  s,s0:string;
  
begin
  Task('String31');
  read(s,s0);
  if pos(s0,s) = 0 then write(False) else write(True);
end.
