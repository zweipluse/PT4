uses PT4;
var
  x,y,k:integer;
begin
  Task('If21');
  Read(x,y);
  if (x=0) and (y=0) then k:=0
  else if (y=0) and (x<>0) then k:=1
  else if (x=0) and (y<>0) then k:=2
  else k:=3;  
  Write(k);
end.
