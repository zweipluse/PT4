uses PT4;
var
  month:integer;
begin
  Task('Case3');
  Read(month);
  case month of
    1..2,12:Write('зима');
    3..5:Write('весна');
    6..8:Write('лето');
    9..11:Write('осень');
  end;
end.
