uses PT4;
const
  space = ' ';
var
  str:string;
  letter,current_letter:char;
  k,n,first_letter:integer;
  
begin
  Task('String51');
  read(str);
  k := 1;
  while k < length(str) do
  begin
    k := pos(space + space,str);
    if k = 0 then k := length(str) else Delete(str,k,1);
  end;
  
  k := pos(space,str); first_letter := 1;
  while k < length(str) do
  begin
    letter := str[first_letter];
    n := k;
    while n < length(str) do
    begin
      if (str[n] = space) and not (str[n + 1] = space) then 
      begin
        current_letter := str[n + 1];
        if letter < current_letter then
        begin
        //Производим обмен словами 
        
        end;
      end;
      show(current_letter);
      
      n := n + 1;
    end;
    k := k + 1;
  end;
  write(str);
end.
