uses PT4Exam;

const
  R = 100;

var
  m: array[1..R] of real;
  n, i, h: integer;
  k: boolean;

begin
  Task('ExamBegin38');
  k := false; h := 0;
  Readln(n);
  Read(m[1]);
  for i := 2 to n do
  begin
    Read(m[i]);
    if m[i] > m[i - 1] then begin
      if k = false then h := i;
      k := true;
    end;
  end;
  Write(h);
end.