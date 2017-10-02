uses PT4;
var
  d,m:integer;
begin
  Task('Case8');
  Read(d,m);
  case m of
    2,4,6,8,9,11:if d=1 then Write(31,m-1)
                  else Write(d-1,m);
       5,7,10,12:if d=1 then Write(30,m-1)
                  else Write(d-1,m);
               3:if d=1 then Write(28,m-1)
                  else Write(d-1,m);
               1:if d=1 then Write(31,12)
                  else Write(d-1,m);
  end;
end.
