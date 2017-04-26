uses PT4Exam;
const
  P = 100;
var
  m:array[1..P] of integer;
  max1,max2,max3,i,n:integer;
begin
  Task('ExamBegin54');
  Readln(n);
  for i:=1 to n do Read(m[i]);
  //max1:=m[1]; max2:=m[2]; max3:=m[3];
  max1:=-10000; max2:=-10000; max3:=-10000;
  for i:=1 to n do begin
    if max1<m[i] then begin
      max3:=max2;
      max2:=max1;
      max1:=m[i];
    end;
    if (max2<m[i]) and (max1>m[i]) then begin
      max3:=max2;
      max2:=m[i];
    end;
    if (max3<m[i]) and (max2>m[i]) then
      max3:=m[i];
  end;
  Writeln(max1);
  Writeln(max2);
  Writeln(max3);
end.