uses PT4;
var
  age:integer;
  str:string;
begin
  Task('Case16');
  Read(age);
  case age of
    20..29:str:='двадцать ';
    30..39:str:='тридцать ';
    40..49:str:='сорок ';
    50..59:str:='пятьдесят ';
    60..69:str:='шестьдесят ';
  end;
  case age mod 10 of
    1:str:=str+'один ';
    2:str:=str+'два ';
    3:str:=str+'три ';
    4:str:=str+'четыре ';
    5:str:=str+'пять ';
    6:str:=str+'шесть ';
    7:str:=str+'семь ';
    8:str:=str+'восемь ';
    9:str:=str+'девять ';
  end;
  case age mod 10 of
    1:str:=str+'год';
    2,3,4:str:=str+'года';
    5,6,7,8,9,0:str:=str+'лет';
  end;
  Write(str);
end.
