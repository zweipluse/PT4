uses PT4;
var
  n,m:integer;
  str:string;
begin
  Task('Case15');
  Read(n,m);
  case n of
    6: begin
         str:='�������� ';
         case m of
           1:str:=str+'���';
           2:str:=str+'����';
           3:str:=str+'�����';
           4:str:=str+'������';
         end;
       end;
    7: begin
         str:='������� ';
         case m of
           1:str:=str+'���';
           2:str:=str+'����';
           3:str:=str+'�����';
           4:str:=str+'������';
         end;
       end;
    8: begin
         str:='��������� ';
         case m of
           1:str:=str+'���';
           2:str:=str+'����';
           3:str:=str+'�����';
           4:str:=str+'������';
         end;
       end;
    9: begin
         str:='������� ';
         case m of
           1:str:=str+'���';
           2:str:=str+'����';
           3:str:=str+'�����';
           4:str:=str+'������';
         end;
       end;
     10:begin
          str:='������� ';
          case m of
            1:str:=str+'���';
            2:str:=str+'����';
            3:str:=str+'�����';
            4:str:=str+'������';
          end;
        end; 
     11:begin
          str:='����� ';
          case m of
            1:str:=str+'���';
            2:str:=str+'����';
            3:str:=str+'�����';
            4:str:=str+'������';
          end;
        end; 
     12:begin
          str:='���� ';
          case m of
            1:str:=str+'���';
            2:str:=str+'����';
            3:str:=str+'�����';
            4:str:=str+'������';
          end;
        end;  
     13:begin
          str:='������ ';
          case m of
            1:str:=str+'���';
            2:str:=str+'����';
            3:str:=str+'�����';
            4:str:=str+'������';
          end;
        end;
     14:begin
          str:='��� ';
          case m of
            1:str:=str+'���';
            2:str:=str+'����';
            3:str:=str+'�����';
            4:str:=str+'������';
          end;
        end; 
  end;
  Write(str);
end.
