uses PT4;
var
  x:integer;
begin
  Task('If30');
  Read(x);
  if x mod 2=0 then
    if x>=100 then Write('четное трехзначное число')
    else if x<10 then Write('четное однозначное число')
    else Write('четное двузначное число')
  else
    if x>=100 then Write('нечетное трехзначное число')
    else if x<10 then Write('нечетное однозначное число')
    else Write('нечетное двузначное число');
end.
