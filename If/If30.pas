uses PT4;
var
  x:integer;
  k:string;
begin
  Task('If30');
  Read(x);
  if x mod 2 =0 then k:='������ '
  else k:='�������� ';
  if x>=100 then k:=k+'����������� �����'
  else if x<10 then k:=k+'����������� �����'
  else k:=k+'���������� �����';
  Write(k);
end.
