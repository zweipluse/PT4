uses PT4;

var
  a, b, c, k, n: integer;

begin
  Task('If5');
  Read(a, b, c);
  k := 0; n := 0;
  if a > 0 then k := k + 1;
  if a < 0 then n := n + 1;
  if b > 0 then k := k + 1;
  if b < 0 then n := n + 1;
  if c > 0 then k := k + 1;
  if c < 0 then n := n + 1;
  Write(k, n);
end.
