uses PT4;
var
  n,m:integer;
  str1,str2:string;
begin
  Task('Case15');
  Read(n,m);
  case n of
    6:str1:='�������� ';
    7:str1:='������� ';
    8:str1:='��������� ';
    9:str1:='������� ';
    10:str1:='������� ';
    11:str1:='����� ';
    12:str1:='���� ';
    13:str1:='������ ';
    14:str1:='��� ';
  end;
  case m of
    1:str2:='���';
    2:str2:='����';
    3:str2:='�����';
    4:str2:='������';
  end;
  Write(str1+str2);
end.