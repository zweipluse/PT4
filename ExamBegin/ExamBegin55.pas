uses PT4Exam;
const
  P = 100;
var
  m:array[1..P] of real;
  i,n,k,max:integer;
begin
  Task('ExamBegin55');
  Readln(n);
  k:=0; max:=0;
  for i:=1 to n do begin
    Read(m[i]);
    if m[i]>0 then k:=k+1
      else k:=0;
    if k>max then max:=k;
  end;
  Write(max);
end.