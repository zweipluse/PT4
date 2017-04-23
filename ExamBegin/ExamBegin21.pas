uses PT4Exam;
const
  R = 100;
var
  m:array[1..R] of real;
  n,i:integer;
  a,d:real;
begin
  Task('ExamBegin21');
  Readln(n);
  Readln(a);
  Readln(d);
  for i:=1 to n do begin
    m[i]:=a;
    Writeln(m[i]:4:2);
    a:=a*d;  
  end;
end.