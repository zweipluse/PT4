uses PT4;
var
  x:integer;
begin
  Task('Case2');
  Read(x);
  case x of
    1:Write('�����');
    2:Write('�������������������');
    3:Write('�����������������');
    4:Write('������');
    5:Write('�������');
    else Write('������');
  end;
end.
