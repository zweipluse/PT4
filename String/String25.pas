uses PT4;
var
  str,m:string;
  k,n:integer;
begin
  Task('String25');
  read(str);
  k := StrToInt(str);
  m := '';
  while k > 0 do
  begin
    n := k mod 2;
    k := k div 2;
    m := IntToStr(n) + m;
  end;
  write(m);
end.
