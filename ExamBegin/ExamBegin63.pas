uses PT4Exam;
const
  P = 100;
var
  arr:array[1..P,1..P] of real;
  m,n,i,j:integer;
  sum:real;
begin
  Task('ExamBegin63');
  Readln(m,n);
  for i:=1 to m do
    for j:=1 to n do
      Read(arr[i,j]);
  sum:=0;
  for i:=1 to n do begin
    for j:=1 to m do
      sum:=sum+arr[j,i];
    Write(sum/m:6:2);
    sum:=0;
  end;
end.