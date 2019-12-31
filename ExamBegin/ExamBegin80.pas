uses PT4Exam;
const
  P = 100;
  
var
  k,m,n,i:integer;
  arr:array[1..P] of integer;

begin
  Task('ExamBegin80');
  read(k, m, n);
  for i := 1 to n do 
    read(arr[i]);
  i := n;
  while i >= k do
  begin
    arr[i + m] := arr[i];
    arr[i] := 0;
    i := i - 1;
  end;
  for i := 1 to n + m do
    write(arr[i]:4);
end.
