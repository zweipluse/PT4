uses
  PT4;
var
  Tf,Tc:real;

begin
  Task('Begin31');
  Read(Tf);
  Tc:=(Tf-32)*5/9;
  Write(Tc);
end.