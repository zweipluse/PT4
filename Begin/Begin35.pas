uses
  PT4;
var
  v, u, t1, t2, s: real;

begin
  Task('Begin35');
  read(v, u, t1, t2);
  s := v * t1 + (v - u) * t2;
  write(s);
end.