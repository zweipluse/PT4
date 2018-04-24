uses PT4Exam;
const
  N = 15;
var
  a: array[1..N] of integer;
  i, j, k: integer;
begin
  Task('ExamBegin128');
  k:=1600;
  for i := 1 to N do begin
    read(a[i]);
    if (a[i]>=1600) and (a[i]<1800) then
      if a[i]>k then k:=a[i];
  end;
  Write(k);
end.