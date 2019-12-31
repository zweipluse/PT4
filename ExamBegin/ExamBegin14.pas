uses PT4Exam;

var
  a, n, i, sum: integer;

begin
  Task('ExamBegin14');
  Read(n);
  sum := 0;
  for i := 1 to n do
  begin
    read(a);
    sum := sum + a;
  end;
  Write(sum);
end.