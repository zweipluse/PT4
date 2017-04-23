uses PT4Exam;
var
  a,k:integer;
begin
  Task('ExamBegin13');
  Read(a);
  k:=2;
  while a<>1 do begin
    if a mod k = 0 then begin
      Writeln(k);
      a:=a div k;
    end
    else k:=k+1;
  end;
end.