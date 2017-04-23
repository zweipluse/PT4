uses PT4Exam;
var
  n,i:integer;
  a,d:real;
begin
  Task('ExamBegin20');
  Readln(n);
  Readln(a);
  Readln(d);
  for i:=1 to n do begin
    Write(a:7:2);
    a:=a+d;  
  end;
end.