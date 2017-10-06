uses PT4;
const
  pi=3.14;
var
  n:integer;
  x:real;
begin
  Task('Case12');
  Read(n);
  Read(x);
  case n of
    1:Write(2*x,2*pi*x,pi*sqr(x));
    2:Write(x/2,pi*x,pi*sqr(x/2));
    3:Write(x/(2*pi),x/pi,pi*sqr(x/(2*pi)));
    4:Write(sqrt(x/pi),2*sqrt(x/pi),2*pi*sqrt(x/pi));
  end;
end.
