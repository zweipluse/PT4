uses PT4Exam;

var
  a, b, nod: integer;

begin
  Task('ExamBegin6');
  Read(a, b);
  nod := a * b;
  while a <> b do
  begin
    if a > b then a := a - b
    else b := b - a;
  end;
  Write(nod div a);
end.