uses PT4Exam;

const
  R = 100;

var
  m: array[1..R] of integer;
  n, i, j, h, k, t: integer;

begin
  Task('ExamBegin41');
  h := 0;
  Read(n);
  for i := 1 to n do
    Read(m[i]);
  for i := 1 to n do
  begin
    k := 0;
    t := m[i];
    for j := 1 to n do
      if (t = m[j]) and (m[j] <> 0) then begin
        k := k + 1;
        m[j] := 0;
      end;
    if k > 2 then h := h + 1;
  end;
  Write(h);
end.