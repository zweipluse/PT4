uses PT4;
const
  space = ' ';
var
  str,wd:string;
  max:integer;
begin
  Task('String46');
  read(str);
  Insert(space,str,length(str) + 1);
  max := 0;
  while pos(space,str) > 0 do
  begin
    while str[1] = space do
      Delete(str,1,1);
    wd := copy(str,1,pos(space,str) - 1);
    if length(wd) > max then max := length(wd);
    Delete(str,1,pos(space,str));
  end;
  write(max);
end.
