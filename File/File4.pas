uses PT4;
var
  i,k:integer;
  str:string;
begin
  Task('File4');
  k := 0;
  for i := 1 to 4 do
  begin
    read(str);
    if FileExists(str) then k := k + 1;
  end;
  write(k);
end.
