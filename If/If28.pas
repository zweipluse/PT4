uses PT4;
var
  year:integer;
begin
  Task('If28');
  Read(year);
  if year mod 4 =0 then
    if (year mod 100 = 0) and (year mod 400 <> 0) then Write(365)
    else Write(366)
  else Write(365);
end.
