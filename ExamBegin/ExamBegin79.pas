uses PT4Exam;
const
  P = 100;
var
  k,n,i:integer;
  arr:array[1..P] of real;
  
begin
  Task('ExamBegin79');
  read(k, n);
  for i := 1 to n do
    read(arr[i]);
  i := n;
  while i > k do
  begin
    arr[i + 1] := arr[i];
    i := i - 1;
  end;
  arr[k + 1] := 2.0;
  for i := 1 to n + 1 do
    write(arr[i]:7:2);
end.
