uses PT4;
var
  n:integer;
  str:string;
begin
  Task('Case17');
  Read(n);
  if n<19 then begin
    case n of
      10:str:='������ ';
      11:str:='����������� ';
      12:str:='���������� ';
      13:str:='���������� ';
      14:str:='������������ ';
      15:str:='���������� ';
      16:str:='����������� ';
      17:str:='���������� ';
      18:str:='������������ ';
      19:str:='������������ ';
    end;
    str:=str+'������� �������';
    end
  else begin
    case n of
      20..29:str:='�������� ';
      30..39:str:='�������� ';
      40:str:='����� ';
    end;
    case n mod 10 of
      1:str:=str+'���� ';
      2:str:=str+'��� ';
      3:str:=str+'��� ';
      4:str:=str+'������ ';
      5:str:=str+'���� ';
      6:str:=str+'����� ';
      7:str:=str+'���� ';
      8:str:=str+'������ ';
      9:str:=str+'������ ';
    end;
    case n mod 10 of
      0,5,6,7,8,9:str:=str+'������� �������';
      1:str:=str+'������� �������';
      2,3,4:str:=str+'������� �������';
    end;
  end;
  Write(str);
end.
