uses PT4;
var
  age:integer;
  str:string;
begin
  Task('Case16');
  Read(age);
  case age of
    20..29:str:='�������� ';
    30..39:str:='�������� ';
    40..49:str:='����� ';
    50..59:str:='��������� ';
    60..69:str:='���������� ';
  end;
  case age mod 10 of
    0:str:=str+'���';
    1:str:=str+'���� ���';
    2:str:=str+'��� ����';
    3:str:=str+'��� ����';
    4:str:=str+'������ ����';
    5:str:=str+'���� ���';
    6:str:=str+'����� ���';
    7:str:=str+'���� ���';
    8:str:=str+'������ ���';
    9:str:=str+'������ ���';
  end;
  Write(str);
end.
