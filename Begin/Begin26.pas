uses
  PT4;
var
  x, y, t: real;

begin
  Task('Begin26');
  read(x);
  t := x - 3;
  y := 4 * t * t * t * t * t * t - 7 * t * t * t + 2; 
  write(y);
end.