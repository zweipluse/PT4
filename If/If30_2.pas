uses PT4;
var
  x:integer;
begin
  Task('If30');
  Read(x);
  if x mod 2=0 then
    if x>=100 then Write('������ ����������� �����')
    else if x<10 then Write('������ ����������� �����')
    else Write('������ ���������� �����')
  else
    if x>=100 then Write('�������� ����������� �����')
    else if x<10 then Write('�������� ����������� �����')
    else Write('�������� ���������� �����');
end.
