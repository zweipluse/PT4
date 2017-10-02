uses PT4;
var
  x:integer;
begin
  Task('Case2');
  Read(x);
  case x of
    1:Write('плохо');
    2:Write('неудовлетворительно');
    3:Write('удовлетворительно');
    4:Write('хорошо');
    5:Write('отлично');
    else Write('ошибка');
  end;
end.
