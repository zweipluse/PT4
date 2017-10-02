uses PT4;
var
  d,m:integer;
begin
  Task('Case9');
  Read(d,m);
  case m of
      4,6,9,11: if d=30 then Write(1,m+1)
                  else Write(d+1,m);
      1,3,5,7,8,10:if d=31 then Write(1,m+1)
                    else Write(d+1,m);
      2: if d=28 then Write(1,m+1)
            else Write(d+1,m); 
      12: if d=31 then Write(1,1)
            else Write(d+1,m);
  end;
end.
