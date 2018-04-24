uses PT4;
var
  n, k, i: integer;

begin
  Task('String5');
  read(n);
  k := ord('z');
  for i := k downto k - n + 1 do
    write(chr(i));  
end.
