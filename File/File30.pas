uses PT4;

var
  inputfilename, tempfilename: string;
  inputfile, tempfile: file of integer;
  n, k, i: integer;

begin
  Task('File30');
  read(inputfilename);
  assign(inputfile, inputfilename);
  reset(inputfile);
  tempfilename := 'temp.tst';
  assign(tempfile, tempfilename);
  rewrite(tempfile);
  k := 0;
  while not eof(inputfile) do
  begin
    read(inputfile, n);
    k := k + 1;
  end;
  reset(inputfile);
  for i := 1 to k div 2 do
  begin
    read(inputfile, n);
    write(tempfile, n);
  end;
  close(inputfile);
  close(tempfile);
  erase(inputfile);
  rename(tempfile, inputfilename);
end.
