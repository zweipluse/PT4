uses PT4;

var
  str, badchar: string;
  i: integer;
  myfile: file;
  isfile: boolean;

begin
  Task('File1');
  badchar := '\/:*?"<>|+';
  read(str);
  isfile := true;
  for i := 1 to length(str) do
    if str[i] in badchar then isfile := false;
  if isfile then
  begin
    assign(myfile, str);
    rewrite(myfile);
    write(isfile);
    close(myfile);
  end
  else write(isfile);
end.
