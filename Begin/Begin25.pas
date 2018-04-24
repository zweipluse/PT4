uses
  PT4;
var
  x, y: real;

begin
  Task('Begin25');
  read(x);
  y := 3 * x * x * x * x * x * x - 6 * sqr(x) - 7; 
  write(y);
end.