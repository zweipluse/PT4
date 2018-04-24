uses PT4;
var
  x:integer;
  k:string;
begin
  Task('If29');
  read(x);
  if x = 0 then k := 'нулевое число'
  else begin
    if x > 0 then k := 'положительное '
    else k := 'отрицательное ';
    if x mod 2 = 0 then k := k+ 'четное число'
    else k := k + 'нечетное число';
  end;
  write(k);
end.
