uses PT4Exam;

const
  P = 100;

var
  arr: array[1..P, 1..P] of real;
  m, n, i, j, k: integer;
  max, min: real;

begin
  Task('ExamBegin68');
  read(m, n);
  for i := 1 to m do
    for j := 1 to n do
      read(arr[i, j]);
  max := -maxint;
  for i := 1 to n do
  begin
    min := maxint;
    for j := 1 to m do
    begin
      if arr[j, i] < min then min := arr[j, i];
    end;
    if max < min then
    begin
      max := min;
      k := i;
    end;
  end;
  write(k);
end.