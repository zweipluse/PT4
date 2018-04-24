uses PT4;
var
  s,s0:string;
begin
  Task('String34');
  read(s,s0);
  Delete(s,lastpos(s0,s),length(s0));
  write(s);
end.
