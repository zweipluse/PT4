uses PT4;
var
  s,s1,s2:string;
begin
  Task('String36');
  read(s,s1,s2);
  Insert(s2,s,pos(s1,s));
  Delete(s,pos(s1,s),length(s1));
  write(s);
end.
