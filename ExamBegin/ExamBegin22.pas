uses PT4Exam;

const
  R = 100;

var
  m: array[1..R] of integer;
  a, i: integer;

begin
  Task('ExamBegin22');
  Read(a);
  m[1] := 1; m[2] := 1;
  for i := 3 to a do
    m[i] := m[i - 1] + m[i - 2];
  for i := 1 to a do
    Write(m[i]:4);
end.