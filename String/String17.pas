uses PT4;
var
  str:string;
  i:integer;
begin
  Task('String17');
  read(str);
  for i := 1 to length(str) do
    if ((ord('a') <= ord(str[i])) and (ord(str[i]) <= ord('z'))) or
       ((ord('�') <= ord(str[i])) and (ord(str[i]) <= ord('�')))
        then str[i] := uppercase(str[i]);
  write(str);
end.
