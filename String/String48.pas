uses PT4;
const
  space = ' ';
  symbol = '.';
var
  str,l1:string;
  i:integer;
  begin_word,first_letter:boolean;
  
begin
  Task('String48');
  read(str);
  begin_word := true; first_letter := false;
  for i := 1 to length(str) do
  begin
    if begin_word then 
    begin
      l1 := str[i];
      begin_word := false;
      first_letter := true;
    end;
    if (str[i] = l1) and not(first_letter) then str[i] := symbol;
    if (str[i] = space) and (str[i + 1] <> space) then begin_word := true;
    first_letter := false;
  end;
  write(str);
end.
