uses PT4;
var
  str:string;
  i,k,n,m:integer;
begin
  Task('String24');
  read(str); m := 1;
  for i := length(str) downto 1 do
  begin
    k := StrToInt(str[i]);
    n := n + k * m;
    m := m * 2;
  end;
  write(IntToStr(n));
end.
