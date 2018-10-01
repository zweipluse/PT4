uses PT4;

var
  n, i, j, s: integer;
  r: real;

begin
  Task('For38');
  Read(n);
  r := 0;
  for i := 1 to n do
  begin
    s := 1;
    for j := 1 to n - i + 1 do
      s := s * i;
    r := r + s;
  end;
  Write(r);
end.
