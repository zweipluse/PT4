uses
  PT4;

var
  a, b: real;

begin
  Task('Begin22');
  read(a, b);
  a := a + b;
  b := a - b;
  a := a - b;
  write(a, b);
end.