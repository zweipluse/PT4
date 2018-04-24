uses PT4;
var
  a,b:real;
  n1,n2,n3:integer;

function Calc(a,b:real; op:integer):real;
begin
  case op of
    1: result := a - b;
    2: result := a * b;
    3: result := a / b;
    else result := a + b;
  end;
end;
  
begin
  Task('Proc22');
  Read(a,b,n1,n2,n3);
  Write(Calc(a,b,n1),Calc(a,b,n2),Calc(a,b,n3));
end.
