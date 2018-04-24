uses PT4;
var
  str:string;
  i,k:integer;
begin
  Task('String15');
  read(str);
  k := 0;
  for i := 1 to length(str) do
    if ((ord('a') <= ord(str[i])) and (ord(str[i]) <= ord('z'))) or
       ((ord('à') <= ord(str[i])) and (ord(str[i]) <= ord('ÿ'))) 
        then k := k + 1;
  write(k);
end.
