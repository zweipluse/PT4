uses PT4;
var
  x:integer;
begin
  Task('If29');
  read(x);
  if x = 0 then Write('нулевое число')
  else begin
    if x > 0 then
      if x mod 2 = 0 then write('положительное четное число')
      else write('положительное нечетное число')
    else if x mod 2 = 0 then write('отрицательное четное число')
      else write('отрицательное нечетное число');
  end;
end.
