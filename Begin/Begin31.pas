uses
  PT4;

var
  Tf, Tc: real;

begin
  Task('Begin31');
  read(Tf);
  Tc := (Tf - 32) * 5 / 9;
  write(Tc);
end.