uses
  PT4;
var
  x1,y1,x2,y2:real;

begin
  Task('Begin19');
  Read(x1,y1,x2,y2);
  Write(2*(abs(x2-x1)+abs(y2-y1)),abs(x2-x1)*abs(y2-y1));
end.