uses PT4;
var
  month:integer;
begin
  Task('Case3');
  Read(month);
  case month of
    1..2,12:Write('����');
    3..5:Write('�����');
    6..8:Write('����');
    9..11:Write('�����');
  end;
end.
