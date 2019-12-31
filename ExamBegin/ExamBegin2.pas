uses PT4Exam;
var
  a,b,c,max,min: real;
begin
  Task('ExamBegin2');
  Read(a,b,c);
  if (a>b) and (a>c) then begin
    max:=a;
    if b>c then min:=c
    else min:=b;
  end;
  if (b>a) and (b>c) then begin
    max:=b;
    if a>c then min:=c
    else min:=a;
  end;
  if (c>a) and (c>b) then begin
    max:=c;
    if a>b then min:=b
    else min:=a;
  end;
  WriteLn('MIN=',min:4:2);
  WriteLn('MAX=',max:4:2);
end.