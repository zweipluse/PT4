uses PT4;
var
  str:string;
  i,k:integer;
  t:char;
begin
  Task('String10');
  read(str);
  k := length(str);
  for i := 1 to length(str) div 2 do
  begin
    t := str[i];
    str[i] := str[k];
    str[k] := t;
    k := k - 1;
  end;
  write(str);
end.
