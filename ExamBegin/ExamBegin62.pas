uses PT4Exam;
const
  P = 100;
var
  arr:array[1..P,1..P] of integer;
  m,n,i,j,sum:integer;
begin
  Task('ExamBegin62');
  Readln(m,n);
  sum:=0;
  for i:=1 to m do begin
    for j:=1 to n do begin
      Read(arr[i,j]);
      sum:=sum+arr[i,j];
    end;
    Writeln(sum);
    sum:=0;
  end;
end.