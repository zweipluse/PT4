uses PT4;
var
  a,b,c,d:integer;
begin
  Task('If19');
  Read(a,b,c,d);
  if (a=b) and (b=c) then Write(StrToInt('4'));
  if (a=b) and (b=d) then Write(StrToInt('3'));
  if (a=c) and (c=d) then Write(StrToInt('2'));
  if (b=c) and (c=d) then Write(StrToInt('1'));
end.
