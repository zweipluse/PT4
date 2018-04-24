uses PT4;
var
  n,i:integer;
  str:string;
begin
  Task('String21');
  read(n);
  str := IntToStr(n);
  for i := length(str) downto 1 do
    write(str[i]);
end.
