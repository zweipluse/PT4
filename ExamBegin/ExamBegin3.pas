uses PT4Exam;

var
  i, a, min: integer;

begin
  Task('ExamBegin3');
  min := 32768;
  for i := 1 to 4 do
  begin
    Read(a);
    if a < min then min := a;
  end;
  Write(min);
end.
