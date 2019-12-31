uses PT4Exam;

const
  R = 100;

var
  m: array[1..R] of integer;
  n, a, b, i, j: integer;

begin
  Task('ExamBegin23');
  Read(n, a, b);
  m[1] := a; m[2] := b;
  for i := 3 to n do
    for j := 1 to i - 1 do
      m[i] := m[i] + m[j];
  for i := 1 to n do 
    Writeln(m[i]);
end.