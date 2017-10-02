uses PT4;
var
  month:integer;
begin
  Task('Case4');
  Read(month);
  case month of
    1:Write(31);
    2:Write(28);
    3:Write(31);
    4:Write(30);
    5:Write(31);
    6:Write(30);
    7:Write(31);
    8:Write(31);
    9:Write(30);
    10:Write(31);
    11:Write(30);
    12:Write(31);
  end;
end.
