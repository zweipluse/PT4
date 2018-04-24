uses PT4;
var
  x:integer;
  k:string;
begin
  Task('If30');
  read(x);
  if x mod 2 = 0 then k := 'четное '
  else k := 'нечетное ';
  if x >= 100 then k := k + 'трехзначное число'
  else if x < 10 then k := k + 'однозначное число'
  else k := k + 'двузначное число';
  write(k);
end.
