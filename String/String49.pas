uses PT4;
const
  space = ' ';
  symbol = '.';
var
  str,l1:string;
  i:integer;
  begin_word,last_letter:boolean;
  
begin
  Task('String49');
  read(str);
  begin_word := true; last_letter := false;
  for i := length(str) downto 1 do
  begin
    if begin_word then 
    begin
      l1 := str[i];
      begin_word := false;
      last_letter := true;
    end;
    if (str[i] = l1) and not(last_letter) then str[i] := symbol;
    if (str[i] = space) and (str[i - 1] <> space) then begin_word := true;
    last_letter := false;
  end;
  write(str);
end.
