uses PT4;
var
  str:string;
  i:integer;
begin
  Task('String18');
  read(str);
  for i := 1 to length(str) do
    if (ord('A') <= ord(str[i])) and (ord(str[i]) <= ord('�')) then
      if ((ord('a') <= ord(str[i])) and (ord(str[i]) <= ord('z'))) or
         ((ord('�') <= ord(str[i])) and (ord(str[i]) <= ord('�')))
          then str[i] := uppercase(str[i])
          else str[i] := lowercase(str[i]);
  write(str);
end.
