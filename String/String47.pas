uses PT4;
const
  space = ' ';
  symbol = '.';
var
  str:string;

begin
  Task('String47');
  read(str);
  while pos(space,str) > 0 do
  begin
    while pos(symbol + space,str) > 0 do
        Delete(str,pos(space,str),1);
    if pos(space,str) > 0 then
      Insert(symbol,str,pos(space,str));
  end;
  write(str);
end.
