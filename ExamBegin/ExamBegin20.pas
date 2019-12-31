uses PT4Exam;

const
  R = 100;

var
  m: array[1..R] of real;
  n, i: integer;
  a, d: real;

begin
  Task('ExamBegin20');
  Read(n, a, d);
  for i := 1 to n do
  begin
    m[i] := a;
    Write(m[i]:7:2);
    a := a + d;  
  end;
end.