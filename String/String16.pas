uses PT4;
var
  str:string;
  i:integer;
begin
  Task('String16');
  read(str);
  for i := 1 to length(str) do
    if (ord('A') <= ord(str[i])) and (ord(str[i]) <= ord('Z')) 
      then str[i] := lowercase(str[i]);
  write(str);
end.
