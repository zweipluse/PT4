uses PT4Exam;

const
  P = 100;

var
  arr: array[1..P, 1..P] of real;
  m, n, i, j: integer;
  min, k: real;

begin
  Task('ExamBegin65');
  read(m, n);
  for i := 1 to m do
    for j := 1 to n do
      read(arr[i, j]);
  k := 1;
  for i := 1 to n do
  begin
    min := maxint;
    for j := 1 to m do
    begin
      if arr[j, i] < min then min := arr[j, i];
    end;
    k := k * min;
  end;
  write(k:1:2);
end.