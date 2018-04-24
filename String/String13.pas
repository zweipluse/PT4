uses PT4;
var
  str:string;
  k,i:integer;
begin
  Task('String13');
  read(str);
  k := 0;
  for i := 1 to length(str) do
    if (ord('0') <= ord(str[i])) and (ord(str[i]) <= ord('9')) then k := k + 1;
  write(k);
end.
