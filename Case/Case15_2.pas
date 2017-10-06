uses PT4;
var
  n,m:integer;
  str:string;
begin
  Task('Case15');
  Read(n,m);
  case n of
    6: begin
         str:='шестерка ';
         case m of
           1:str:=str+'пик';
           2:str:=str+'треф';
           3:str:=str+'бубен';
           4:str:=str+'червей';
         end;
       end;
    7: begin
         str:='семерка ';
         case m of
           1:str:=str+'пик';
           2:str:=str+'треф';
           3:str:=str+'бубен';
           4:str:=str+'червей';
         end;
       end;
    8: begin
         str:='восьмерка ';
         case m of
           1:str:=str+'пик';
           2:str:=str+'треф';
           3:str:=str+'бубен';
           4:str:=str+'червей';
         end;
       end;
    9: begin
         str:='девятка ';
         case m of
           1:str:=str+'пик';
           2:str:=str+'треф';
           3:str:=str+'бубен';
           4:str:=str+'червей';
         end;
       end;
     10:begin
          str:='десятка ';
          case m of
            1:str:=str+'пик';
            2:str:=str+'треф';
            3:str:=str+'бубен';
            4:str:=str+'червей';
          end;
        end; 
     11:begin
          str:='валет ';
          case m of
            1:str:=str+'пик';
            2:str:=str+'треф';
            3:str:=str+'бубен';
            4:str:=str+'червей';
          end;
        end; 
     12:begin
          str:='дама ';
          case m of
            1:str:=str+'пик';
            2:str:=str+'треф';
            3:str:=str+'бубен';
            4:str:=str+'червей';
          end;
        end;  
     13:begin
          str:='король ';
          case m of
            1:str:=str+'пик';
            2:str:=str+'треф';
            3:str:=str+'бубен';
            4:str:=str+'червей';
          end;
        end;
     14:begin
          str:='туз ';
          case m of
            1:str:=str+'пик';
            2:str:=str+'треф';
            3:str:=str+'бубен';
            4:str:=str+'червей';
          end;
        end; 
  end;
  Write(str);
end.
