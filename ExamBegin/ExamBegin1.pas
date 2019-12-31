uses PT4Exam;

var
  a, b: integer;

begin
  Task('ExamBegin1');
  Read(a, b);
  if a > b then Write(a, ' ', b)
  else Write(b, ' ', a);
end.