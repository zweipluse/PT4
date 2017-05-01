uses PT4Exam;
const
  P = 100;
var
  arr:array[1..P,1..P] of integer;
  m,n,i,j,sum,max:integer;
begin
  Task('ExamBegin64');
  Readln(m,n);
  sum:=0; max:=-10000;
  for i:=1 to m do begin
    for j:=1 to n do begin
      Read(arr[i,j]);
      if max<arr[i,j] then max:=arr[i,j];
    end;
    sum:=sum+max;
    max:=-10000;
  end;
  Write(sum);
end.