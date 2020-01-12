uses PT4Exam;

const
  P = 100;

var
  m: array[1..P] of integer;
  n, i, min, k: integer;

begin
  Task('ExamBegin51');
  k := 0;
  Readln(n);
  min := maxint;
  for i := 1 to n do
  begin
    Read(m[i]);
    if min > m[i] then 
    begin
      min := m[i];
      k := 0;
    end;
    if min = m[i] then k := k + 1;
  end;
  Write(k);
end.