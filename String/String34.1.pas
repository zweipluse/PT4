uses PT4;
var
  s,s0:string;
  k:integer;
begin
  Task('String34');
  read(s,s0);
  while pos(s0,s) > 0 do
  begin
    if pos(s0,s) <> 0 then k := pos(s0,s);
    Delete(s,pos(s0,s),length(s0));
  end;
  Delete(s,k,length(s0));
  write(s);
end.
