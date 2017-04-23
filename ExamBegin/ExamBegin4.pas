uses PT4Exam;
var
  a,b,c:integer;
  d,x,x1,x2:real;
begin
  Task('ExamBegin4');
  Read(a,b,c);
  d:=sqr(b)-4*a*c;
  if d<0 then Write('NO')
    else begin
      if d=0 then begin
        x:=-(b/(2*a));
        WriteLn(x:4:2);
        end
        else begin
          x1:=-(b+sqrt(d))/(2*a);
          x2:=-(b-sqrt(d))/(2*a);
          if x1>x2 then begin
            WriteLn(x2:4:2);
            WriteLn(x1:4:2);
          end
            else begin
              WriteLn(x1:4:2);
              WriteLn(x2:4:2);
            end;
        end;
   end;
end.