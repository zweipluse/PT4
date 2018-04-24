uses PT4;
var
  str: string;

begin
  Task('String7');
  read(str);
  write(ord(str[1]), ord(str[length(str)]));
end.
