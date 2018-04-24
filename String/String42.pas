uses PT4;
const
  space = ' ';
var
  str,wd:string;
  k:integer;
begin
  Task('String42');
  read(str);
  Insert(space,str,length(str) + 1);
  k := 0;
  while pos(space,str) > 0 do
  begin
    while str[1] = space do
      Delete(str,1,1);
    wd := copy(str,1,pos(space,str) - 1);
    if wd[1] = wd[length(wd)] then k := k + 1;
    Delete(str,1,pos(space,str));
  end;
  write(k);
end.
