uses PT4;
var
  str:string;
  i,k,dot,minus:integer;
begin
  Task('String19');
  read(str);
  k := 0; dot := 0; minus := 0;
  //if str[1] = '-' then delete(str,1,1);
  for i := 1 to length(str) do
  begin
    if not((ord('0') <= ord(str[i])) and (ord(str[i]) <= ord('9'))) 
      then k := k + 1;
  if str[i] = '.' then dot := dot + 1;
  if str[i] = '-' then minus := minus + 1;
  end;    
  
  
  

end.
