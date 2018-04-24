uses
  PT4;
var
  x1,y1,x2,y2:real;

begin
  Task('Begin19');
  read(x1,y1,x2,y2);
  write(2 * (abs(x2 - x1) + abs(y2 - y1)),abs(x2 - x1) * abs(y2 - y1));
end.