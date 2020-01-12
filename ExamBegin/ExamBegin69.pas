uses PT4Exam;

const
  P = 100;

var
  arr: array[1..P] of real;
  n, i: integer;
  t: real;

begin
  Task('ExamBegin69');
  Readln(n);
  for i := 1 to n do
    Read(arr[i]);
  for i := 1 to n - 1 do
  begin
    if i = 1 then t := arr[1];
    arr[i] := arr[i + 1];
    if i = n - 1 then arr[n] := t;
  end;
  for i := 1 to n do
    Write(arr[i]:7:2);
end.