uses PT4;
var
  c:char;
begin
  Task('String3');
  read(c);
  write(chr(ord(c) - 1),chr(ord(c) + 1));
end.
