uses PT4;
var
  day:integer;
begin
  Task('Case1');
  Read(day);
  case day of
    1:Write('понедельник');
    2:Write('вторник');
    3:Write('среда');
    4:Write('четверг');
    5:Write('пятница');
    6:Write('суббота');
    7:Write('воскресенье');
  end;
end.
