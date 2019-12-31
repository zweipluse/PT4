uses
  PT4;

var
  v1, v2, s, t: real;

begin
  Task('Begin36');
  read(v1, v2, s, t);
  write(s + v1 * t + v2 * t);
end.