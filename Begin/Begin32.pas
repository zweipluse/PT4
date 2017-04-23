uses
  PT4;
var
  Tf,Tc:real;

begin
  Task('Begin32');
  Read(Tc);
  Tf:=(9*Tc)/5+32;
  Write(Tf);
end.