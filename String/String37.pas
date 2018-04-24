uses PT4;
var
  s,s1,s2:string;
begin
  Task('String37');
  read(s,s1,s2);
  Insert(s2,s,lastpos(s1,s));
  Delete(s,lastpos(s1,s),length(s1));
  write(s);
end.
