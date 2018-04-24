uses
  PT4;
var
  a,b:real;

begin
  Task('Begin10');
  read(a,b);
  write(sqr(a) + sqr(b));
  write(sqr(a) - sqr(b));
  write(sqr(a) * sqr(b));
  write(sqr(a) / sqr(b));
end.