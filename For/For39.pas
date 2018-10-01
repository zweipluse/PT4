uses PT4;

var
  a, b, i, j: integer;

begin
  Task('For39');
  Read(a, b);
  for i := a to b do
    for j := 1 to i do
      Write(i);
end.
