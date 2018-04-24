uses PT4;
const
  space = ' ';
var
  str:string;
  
begin
  Task('String39');
  read(str);
  Delete(str,1,pos(space,str));
  if pos(space,str) <> 0 then 
  begin
    Delete(str,pos(space,str),length(str) - pos(space,str) + 1);
    write(str);
  end
  else
    write('');
end.
