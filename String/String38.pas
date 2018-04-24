uses PT4;
var
  s,s1,s2:string;
begin
  Task('String38');
  read(s,s1,s2);
  while pos(s1,s) > 0 do
  begin
    Insert(s2,s,pos(s1,s));
    Delete(s,pos(s1,s),length(s1));
  end;
  write(s);
end.
