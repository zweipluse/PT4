uses PT4Exam;
const
  N = 15;
var
  a: array[1..N] of integer;
  i, j, k: integer;
begin
  Task('ExamBegin125');
  for i := 1 to N do
    read(a[i]);
  j := 0;
  k := 0;
  for i := 1 to N do
    if a[i] > 50 then
    begin
      j := j + a[i];
      k := k + 1;
    end;
  Write(j/k:5:2);
end.
