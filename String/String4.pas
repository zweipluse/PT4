uses PT4;
var
  n, i, k: integer;

begin
  Task('String4');
  read(n);
  k := ord('A');
  for i := k to k + n - 1 do
    write(chr(i));
end.
