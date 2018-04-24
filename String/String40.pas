uses PT4;
const
  space = ' ';
var
  str:string;
  
begin
  Task('String40');
  read(str);
  if pos(space,str) <> lastpos(space,str) then
    write(copy(str,pos(space,str) + 1,lastpos(space,str) - pos(space,str) - 1))
  else write('');
end.
