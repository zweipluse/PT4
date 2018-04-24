uses PT4;
var
  n,i:integer;
  str:string;
begin
  Task('String20');
  read(n);
  str := IntToStr(n);
  for i := 1 to length(str) do
    write(str[i]);
end.
