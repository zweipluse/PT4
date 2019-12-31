uses PT4Exam;

const
  N = 15;

var
  a: array[1..N] of integer;
  i, j, k: integer;

begin
  Task('ExamBegin130');
  j := 50;
  for i := 1 to N do
  begin
    read(a[i]);
    if a[i] > 40 then
      if a[i] < j then
      begin
        j := a[i];
        k := i;
      end;
  end;
  Write(k);
end.