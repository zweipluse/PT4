uses PT4;
var
  x,y:real;
  k:integer;
begin
  Task('If22');
  Read(x,y);
  if (x>0) and (y>0) then k:=1;
  if (x<0) and (y>0) then k:=2;
  if (x<0) and (y<0) then k:=3;
  if (x>0) and (y<0) then k:=4;
  Write(k);
end.
