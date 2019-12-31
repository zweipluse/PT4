uses PT4;

var
  a, b, c: real;

begin
  Task('If14');
  Read(a, b, c);
  if (a < b) and (a < c) then write(a);
  if (b < a) and (b < c) then write(b);
  if (c < a) and (c < b) then write(c);
  if (a > b) and (a > c) then write(a);
  if (b > a) and (b > c) then write(b);
  if (c > a) and (c > b) then write(c);
end.
