uses PT4;
const
  space = ' ';
var
  str:string;
  k,i:integer;
begin
  Task('String41');
  read(str);
  k := 1;
  for i := 1 to length(str) do
    if (str[i] = space) and (str[i + 1] <> space) then k := k + 1;
  write(k);
end.
