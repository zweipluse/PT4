uses PT4;
const
  N = 5;
var
  i:integer;
  a,b:real;
  
procedure PowerA3(a:real; var b:real);
begin
  b:=a*a*a;
end;

begin
  Task('Proc1');
  for i:=1 to N do 
  begin
    Read(a);
    PowerA3(a,b);
    Write(b);
  end;
end.
