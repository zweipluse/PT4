uses PT4Exam;

const
  P = 100;

var
  arr: array[1..P, 1..P] of integer;
  m, n, i, j, sum, min, k: integer;

begin
  Task('ExamBegin66');
  Readln(m, n);
  sum := 0; min := 10000;
  for i := 1 to m do
  begin
    for j := 1 to n do
    begin
      Read(arr[i, j]);
      sum := sum + arr[i, j];
    end;
    if sum < min then begin
      min := sum;
      k := i;
    end;
    sum := 0;
  end;
  Write(k);
end.