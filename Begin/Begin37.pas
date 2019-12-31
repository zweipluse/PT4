uses
  PT4;

var
  v1, v2, s, t: real;

begin
  Task('Begin37');
  read(v1, v2, s, t);
  write(abs(s - v1 * t - v2 * t));
end.