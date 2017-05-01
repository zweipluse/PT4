uses PT4Exam;
const
  P = 100;
var
  arr:array[1..P,1..P] of integer;
  m,n,i,j,sum,min,max,k:integer;
begin
  Task('ExamBegin67');
  Readln(m,n);
  for i:=1 to m do
    for j:=1 to n do begin
      Read(arr[i,j]);
      if arr[i,j]<min then min:=arr[i,j];
    end;
  sum:=0; max:=min;
  for i:=1 to n do begin
    for j:=1 to m do
      sum:=sum+arr[j,i];
    if sum>=max then begin
      max:=sum;
      k:=i;
    end;
    sum:=0;
  end;
  Write(k);
end.
