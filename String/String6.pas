uses PT4;
var
  c: char;

begin
  Task('String6');
  read(c);
  if (ord('0') <= ord(c)) and (ord(c) <= ord('9')) then write('digit')
  else if (ord('A') <= ord(c)) and (ord(c) <= ord('z')) then write('lat')
  else if (ord('�') <= ord(c)) and (ord(c) <= ord('�')) then write('rus');
end.
