uses PT4Exam;
const
  N = 15;
var
  a: array[1..N] of integer;
  i, j, k: integer;
begin
  Task('ExamBegin126');
  k:=100;
  for i := 1 to N do begin
    read(a[i]);
    if (a[i]>20) and (k>a[i]) then k:=a[i];
  end;
  Write(k);

end.
