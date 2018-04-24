uses PT4;
const
  space = ' ';
  symbol = '.';

var
  str: string;

begin
  Task('String47');
  read(str);
  while pos(space, str) > 0 do 
    if (str[pos(space, str)] = space)  and (str[pos(space, str) + 1] = space) then Delete(str, pos(space, str), 1)
    else if (str[pos(space, str)] = space)  and not (str[pos(space, str) + 1] = space) then str[pos(space, str)] := symbol;
  write(str);
end.
