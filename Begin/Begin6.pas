uses
  PT4;

var
  a, b, c, v, s: real;

begin
  Task('Begin6');
  read(a, b, c);
  v := a * b * c;
  s := 2 * (a * b + b * c + a * c);
  write(v, s);
end.