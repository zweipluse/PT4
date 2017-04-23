uses PT4Exam;
var
  n,i:integer;
  a,d:real;
begin
  Task('ExamBegin21');
  Readln(n);
  Readln(a);
  Readln(d);
  for i:=1 to n do begin
    Writeln(a:4:2);
    a:=a*d;  
  end;
end.