uses PT4Exam;

var
  x, max, min: real;
  i: integer;

begin
  Task('ExamBegin2');
  min := maxreal;
  max := -maxreal;
  for i := 1 to 3 do
  begin
    read(x);
    if x > max then max := x;
    if x < min then min := x;
  end;
  WriteLn('MIN=', min:4:2);
  WriteLn('MAX=', max:4:2);
end.