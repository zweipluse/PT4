uses PT4;
const
  space = ' ';
var
  str:string;
  k:integer;
  
begin
  Task('String50');
  read(str);
  k := 1;
  while k < length(str) do
  begin
    if (str[k] = space) and (str[k + 1] = space) then
      Delete(str,k,1)
    else k := k + 1;
  end;
  k := 0;
  while k < length(str) do
  begin
    Insert(space + copy(str,1,pos(space,str) - 1),str,length(str) - k + 1);
    k := k + pos(space,str);
    Delete(str,1,pos(space,str));
  end;
  write(str);
end.
