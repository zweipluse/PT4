uses PT4;
const
  space = ' ';
var
  str,wd:string;
  k,n:integer;
begin
  Task('String39');
  read(str);
  k := 1; n := 0; wd := '';
  while (length(str) > k) and (n < 2) do
  begin
    if str[k] = space then n := n + 1;
    if (n = 1) and (str[k] <> space)  then wd := wd + str[k];
    k := k + 1;
  end;
  if n > 1 then write(wd) else write('');
end.
