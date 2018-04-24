uses PT4;
const
  N = 3;
var
  x1,y1,x2,y2,p,s:real;
  i:integer;
  
procedure RectPS(x1,y1,x2,y2:real; var p,s:real);
begin
  p:=2*(abs(x2-x1)+abs(y2-y1));
  s:=abs(x2-x1)*abs(y2-y1);
end;

begin
  Task('Proc5');
  for i:=1 to N do
  begin
    Read(x1,y1,x2,y2);
    RectPS(x1,y1,x2,y2,p,s);
    Write(p,s);
  end;
end.
