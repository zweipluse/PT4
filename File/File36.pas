uses PT4;

var
  inputfilename, tempfilename: string;
  inputfile, tempfile: file of integer;
  n, i: integer;

begin
  Task('File36');
  read(inputfilename);
  assign(inputfile, inputfilename);
  tempfilename := 'temp.tst';
  assign(tempfile, tempfilename);
  rewrite(tempfile);
  for i := 1 to 2 do
  begin
    reset(inputfile);
    while not eof(inputfile) do
    begin
      read(inputfile, n);
      write(tempfile, n);
    end;
  end;
  close(inputfile);
  close(tempfile);
  erase(inputfile);
  rename(tempfile, inputfilename);
end.
