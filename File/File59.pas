uses PT4;

var
  inputfilename, tempfilename: string;
  inputfile, tempfile: file of char;
  k, p: integer;
  t: char;

begin
  Task('File59');
  read(inputfilename);
  assign(inputfile, inputfilename);
  reset(inputfile);
  k := 0;
  while not eof(inputfile) do
  begin
    read(inputfile, t);
    if t = ' ' then p := k;
    k := k + 1;
  end;
  reset(inputfile);
  tempfilename := 'temp.tst';
  assign(tempfile, tempfilename);
  rewrite(tempfile);
  k := 0;
  read(inputfile, t);
  while (not eof(inputfile)) and (k < p) do
  begin
    write(tempfile, t);
    read(inputfile, t);
    k := k + 1;
  end;
  close(inputfile);
  close(tempfile);
  erase(inputfile);
  rename(tempfile, inputfilename);
end.
