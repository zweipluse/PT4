uses PT4;
var
  x:integer;
begin
  Task('If29');
  Read(x);
  if x=0 then Write('нулевое число')
  else begin
    if (x>0) then
      if x mod 2 = 0 then Write('положительное четное число')
      else Write('положительное нечетное число')
    else if x mod 2 = 0 then Write('отрицательное четное число')
      else Write('отрицательное нечетное число');
  end;
end.
