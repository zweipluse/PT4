uses PT4;
var
  x:integer;
begin
  Task('If29');
  Read(x);
  if x=0 then Write('������� �����')
  else begin
    if (x>0) then
      if x mod 2 = 0 then Write('������������� ������ �����')
      else Write('������������� �������� �����')
    else if x mod 2 = 0 then Write('������������� ������ �����')
      else Write('������������� �������� �����');
  end;
end.
