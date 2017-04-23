uses
  PT4;
var
  x,y:real;

begin
  Task('Begin25');
  Read(x);
  y:=3*x*x*x*x*x*x-6*sqr(x)-7; 
  Write(y);
end.