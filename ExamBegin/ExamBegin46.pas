uses PT4Exam;

const
  R = 100;

var
  m: array[1..R] of integer;
  n, i, max: integer;

begin
  Task('ExamBegin46');
  Readln(n);
  for i := 1 to n do
  begin
    Read(m[i]);
    if i = 1 then max := m[i];
    if m[i] > max then max := m[i];
  end;
  i := 1;
  while m[i] <> max do
    i := i + 1;
  Write(i);
end.