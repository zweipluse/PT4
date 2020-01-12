uses PT4Exam;

const
  P = 100;

var
  arr: array[1..P] of real;
  n, i: integer;
  t: real;

begin
  Task('ExamBegin70');
  Readln(n);
  for i := 1 to n do
    Read(arr[i]);
  for i := n downto 2 do
  begin
    if i = n then t := arr[n];
    arr[i] := arr[i - 1];
    if i = 2 then arr[1] := t;
  end;
  for i := 1 to n do
    Write(arr[i]:7:2);
end.