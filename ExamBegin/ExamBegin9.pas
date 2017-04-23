uses PT4Exam;
var
  a,x:integer;
  num:boolean;
begin
  Task('ExamBegin9');
  ReadLn(a);
  x:=1; num:=false;
  while x<=a do begin
    x:=x*2;
    if (x=a) or (a=1) then num:=true;
  end;
  if num=true then Write('YES')
    else Write('NO');
end.
