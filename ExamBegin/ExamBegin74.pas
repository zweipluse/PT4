uses PT4Exam;
const
  P = 100;
var
  arr:array[1..P] of real;
  k1,k2,n,i:integer;
begin
  Task('ExamBegin74');
  Readln(k1,k2,n);
  for i:=1 to n do
    Read(arr[i]);
  for i:=k1 to n-1 do
    arr[i]:=arr[i+(k2-k1)+1];    
  for i:=1 to n-(k2-k1)-1 do
    Write(arr[i]:7:2);
end.