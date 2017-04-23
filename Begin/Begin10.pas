uses
  PT4;
var
  a,b:real;

begin
  Task('Begin10');
  Read(a,b);
  Write(sqr(a)+sqr(b));
  Write(sqr(a)-sqr(b));
  Write(sqr(a)*sqr(b));
  Write(sqr(a)/sqr(b));
end.