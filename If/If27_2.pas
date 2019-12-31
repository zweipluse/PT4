uses PT4;

var
  x: real;

begin
  Task('If27');
  Read(x);
  if x < 0 then Write(0)
  else if trunc(x) mod 2 = 0 then Write(1)
  else Write(-1)
end.
