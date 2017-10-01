uses PT4;
var
  x,y,k:integer;
begin
  Task('If21');
  Read(x,y);
  if (x=0) and (y=0) then k:=0;
  if (y=0) and (x<>0) then k:=1;
  if (x=0) and (y<>0) then k:=2;
  if (x<>0) and (y<>0) then k:=3;
  Write(k);
end.
