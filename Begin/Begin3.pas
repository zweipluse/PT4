uses
  PT4;
var
  a,b,s,p:real;

begin
  Task('Begin3');
  read(a,b);
  s := a * b;
  p := 2 * (a + b);
  write(s,p);
end.