uses PT4Exam;

const
  P = 100;

var
  m: array[1..P] of integer;
  min, max1, max2, max3, i, n: integer;

begin
  Task('ExamBegin54');
  Readln(n);
  min := maxint;
  for i := 1 to n do
  begin
    Read(m[i]);
    if min > m[i] then min := m[i];
  end;
  max1 := min; max2 := min; max3 := min;
  for i := 1 to n do
  begin
    if max1 < m[i] then begin
      max3 := max2;
      max2 := max1;
      max1 := m[i];
    end;
    if (max2 < m[i]) and (max1 > m[i]) then begin
      max3 := max2;
      max2 := m[i];
    end;
    if (max3 < m[i]) and (max2 > m[i]) then
      max3 := m[i];
  end;
  Writeln(max1);
  Writeln(max2);
  Writeln(max3);
end.