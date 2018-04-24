uses PT4;
var
  str:string;
  i:integer;
begin
  Task('String18');
  read(str);
  for i := 1 to length(str) do
    if (ord('A') <= ord(str[i])) and (ord(str[i]) <= ord('ÿ')) then
      if ((ord('a') <= ord(str[i])) and (ord(str[i]) <= ord('z'))) or
         ((ord('à') <= ord(str[i])) and (ord(str[i]) <= ord('ÿ')))
          then str[i] := uppercase(str[i])
          else str[i] := lowercase(str[i]);
  write(str);
end.
