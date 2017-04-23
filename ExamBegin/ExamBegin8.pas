uses PT4Exam;
var
  a,num,k,m:integer;
  b:string;
begin
  Task('ExamBegin8');
  Readln(a);
  Readln(b);
  num:=0; m:=1;
  while length(b)>0 do begin
    k:=StrToInt(Copy(b,length(b),1));
    Delete(b,length(b),1);
    num:=num+k*m;
    m:=m*a;
    //Writeln('b=',b,' k=',k,' num=',num);
    //9 41809 27629
    //4 11221212 23142
  end;
  Write(num);
end.
