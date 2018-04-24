uses PT4;
var
  str:string;
  i,summ:integer;
begin
  Task('String22');
  read(str);
  summ := 0;
  for i := 1 to length(str) do
    summ := summ + StrToInt(str[i]);
  write(summ);
end.
