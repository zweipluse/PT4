uses PT4;
var
  str,wd:string;
  n:char;
  i,k:integer;
begin
  Task('String23');
  read(str);
  insert('+',str,length(str)+1);
  k := 0; wd := ''; n := '+';
  for i := 1 to length(str) do
  begin
   if (ord('0') <= ord(str[i])) and (ord(str[i]) <= ord('9')) then
    wd := wd + str[i]
   else
   begin
    case n of
      '+': k := k + StrToInt(wd);
      '-': k := k - StrToInt(wd);
    end;
    wd := '';
    n := str[i];
   end;
  end;
  write(k);
end.
