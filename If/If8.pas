uses PT4;

var
  a, b: real;

begin
  Task('If8');
  Read(a, b);
  if a > b then Write(a, b)
  else Write(b, a);
end.
