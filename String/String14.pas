uses PT4;
var
  str:string;
  k,i:integer;
begin
  Task('String14');
  read(str);
  k := 0;
  for i := 1 to length(str) do
    if (ord('A') <= ord(str[i])) and (ord(str[i]) <= ord('Z')) 
      then k := k + 1;
  write(k);
end.
