uses PT4;

var
  str, badchars: string;
  k: integer;
  myfile: file;
  isfile: boolean;

begin
  Task('File1');
  badchars := '\/:*?"<>|+';
  read(str);
  isfile := true;
  k := 1;
  while k <= length(str) do
  begin
    if str[k] in badchars then
    begin
      isfile := false;
      break;
    end;
    k := k + 1;
  end;
  if isfile then
  begin
    assign(myfile, str);
    rewrite(myfile);
    close(myfile);
  end;
  write(isfile);
end.
