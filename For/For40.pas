uses PT4;

var
  a, b, i, j, k: integer;

begin
  Task('For40');
  Read(a, b);
  k := 1;
  for i := a to b do 
  begin
    for j := 1 to k do
      Write(i);
    k := k + 1;
  end;
end.
