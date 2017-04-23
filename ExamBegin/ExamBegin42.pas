uses PT4Exam;
const
  R = 100;
var
  m:array[1..R] of integer;
  n,i,sum:integer;
begin
  Task('ExamBegin42');
  sum:=0;
  Readln(n);
  for i:=1 to n do begin
    Read(m[i]);
    if m[i] mod 2 = 0 then sum:=sum+m[i];
  end;
  Write(sum);
end.
