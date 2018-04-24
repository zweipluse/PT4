uses PT4;
const
  space = ' ';
var
  str,wd:string;
  min:integer;
begin
  Task('String45');
  read(str);
  Insert(space,str,length(str) + 1);
  min := length(str);
  while pos(space,str) > 0 do
  begin
    while str[1] = space do
      Delete(str,1,1);
    wd := copy(str,1,pos(space,str) - 1);
    if length(wd) < min then min := length(wd);
    Delete(str,1,pos(space,str));
  end;
  write(min);
end.
