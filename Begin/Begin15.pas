uses
  PT4;
const
  pi = 3.14;
var
  s,d,l:real;

begin
  Task('Begin15');
  read(s);
  d := sqrt((4 * s) / pi);
  l := pi * d;
  write(d,l);
end.