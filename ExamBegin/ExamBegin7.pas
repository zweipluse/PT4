uses PT4Exam;
var
  a,b,rem,num,k:integer;
begin
  Task('ExamBegin7');
  Read(a,b);
  num:=0; k:=1;
  while a>0 do begin
    rem:=a mod b;
    a:=a div b;
    num:=num+rem*k;
    k:=k*10;
  end;
  Write(num);
end.