uses
  PT4;

var
  Tf, Tc: real;

begin
  Task('Begin32');
  read(Tc);
  Tf := (9 * Tc) / 5 + 32;
  write(Tf);
end.