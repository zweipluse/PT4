uses PT4Exam;
const
  P = 100;
var
  arr:array[1..P] of integer;
  n,i,t,k:integer;
begin
  Task('ExamBegin71');
  Readln(n);
  for i:=1 to n do
    Read(arr[i]);
    k:=n+1;
  for i:=1 to n div 2 do begin
    t:=arr[i];
    arr[i]:=arr[k-i];
    arr[k-i]:=t;
  end;
  for i:=1 to n do
    Write(arr[i]:5);  
end.