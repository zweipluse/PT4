uses PT4Exam;

const
  P = 100;

var
  arr: array[1..P] of real;
  k, n, i: integer;

begin
  Task('ExamBegin73');
  Readln(k, n);
  for i := 1 to n do
    Read(arr[i]);
  for i := k to n - 1 do
    arr[i] := arr[i + 1];
  for i := 1 to n - 1 do
    Write(arr[i]:7:2);
end.