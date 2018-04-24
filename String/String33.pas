uses PT4;
var
  s,s0:string;
begin
  Task('String33');
  read(s,s0);
  Delete(s,pos(s0,s),length(s0));
  write(s);
end.
