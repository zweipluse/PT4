uses PT4;
const
  space = ' ';
var
  str:string;
  i:integer;
begin
  Task('String11');
  read(str);
  for i := 1 to length(str) * 2 - 1 do
    if i mod 2 = 0 then Insert(space,str,i);
  write(str);
end.
