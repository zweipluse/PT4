uses PT4;
var
  a,b:real;
begin
  Task('If7');
  Read(a,b);
  if a<b then Write(StrToInt('1'))
  else Write(StrToInt('2'));
end.
